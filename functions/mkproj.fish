function mkproj -d "Create a project directory and set CWD"
    command mkdir $argv
    command mkdir "$argv/Admin" "$argv/Input" "$argv/Output" "$argv/WIP"
    if test $status = 0
        switch $argv[(count $argv)]
            case '-*'

            case '*'
                cd $argv[(count $argv)]
                return
        end
    end
end