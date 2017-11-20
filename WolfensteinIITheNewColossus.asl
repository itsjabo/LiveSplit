state("NewColossus_x64vk")
{
    int isLoading : 0x3C60560;
}

exit
{
    timer.IsGameTimePaused = true;
}

isLoading
{
    return current.isLoading > 0;
}
