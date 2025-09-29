class Solution(object):
    def twoSum(self, nums, target):
        """
        :type nums: List[int]
        :type target: int
        :rtype: List[int]
        """
        if nums:
            for bir in range(len(nums)):
                for ikki in range(bir+1,len(nums)):
                    if nums[bir]+nums[ikki] == target:
                            return [bir,ikki]

                