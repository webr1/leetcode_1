class Solution(object):
    def isPalindrome(self, x):
        """
        :type x: int
        :rtype: bool
        """

        if x >= 0:
            revers_1 = str(x)[::-1]
            if int(revers_1) == x:
                answer = True
            else:
                answer = False
            return answer
        else:
            return False