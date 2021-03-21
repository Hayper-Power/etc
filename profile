for i in /data/data/com.termux/files/usr/etc/prof>
        if [ -r $i ]; then
                . $i
        fi
done
unset i

# Source etc/bash.bashrc and ~/.bashrc also for i>
if [ "$BASH" ]; then
        if [[ "$-" == *"i"* ]]; then
                if [ -r /data/data/com.termux/fil>
                        . /data/data/com.termux/f>
                fi
                if [ -r /data/data/com.termux/fil>
                        . /data/data/com.termux/f>
                fi
        fi
fi
