.class public final Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 13
    .line 14
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 17
    .line 18
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->e:Lpjg;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    new-array v2, v2, [Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lt2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, [Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v2

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    iput-object v1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    const-string v1, "OneUpTwoUp_AllOff"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    const-string v2, "OneUpTwoUp_OneUpOn"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    :goto_0
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    const-string v2, "OneUpTwoUp_TwoUpOn"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    const-string v2, "OneUp_Off"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    const-string v2, "OneUp_On"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_5
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    const-string v2, "TwoUp_Off"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_6
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    const/4 v2, 0x0

    sget-object v2, Lcom/sportybet/feature/country/RZk/JgCogkLTXjlPge;->xFylkbSObJijCTZ:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_7
    :goto_1
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 143
    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;

    .line 2
    .line 3
    return-object p0
.end method
