function mkproj -d "Create a project directory and set CWD"
    command mkdir $argv
    if test $status = 0
        switch $argv[(count $argv)]
            case '-*'

            case '*'
                command mkdir "$argv/Admin" "$argv/Input" "$argv/Output" "$argv/WIP"
                cd $argv[(count $argv)]
                return
        end
    end
end