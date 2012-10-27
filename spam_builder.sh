cat spam_from.txt | sed 's#\(.*\)#From: .*\1/ REJECT Spam From: \1#'
cat spam_subject.txt | sed 's#\(.*\)#Subject: .*\1/ REJECT Spam Subject: \1#'
