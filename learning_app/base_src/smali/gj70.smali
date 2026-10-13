.class public final synthetic Lgj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lri70;

    .line 2
    .line 3
    check-cast p2, Lwk0$d;

    .line 4
    .line 5
    iget-object p0, p2, Lwk0$d;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lg900;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljl0;->a:Ljl0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Ldeb0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljl0;->b:Ljl0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p0, Ls1j0;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Ljl0;->c:Ljl0;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v0, p0, Lgoi0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Ljl0;->d:Ljl0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    instance-of v0, p0, Lmqs$b;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Ljl0;->e:Ljl0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, p0, Lmqs$a;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    sget-object v0, Ljl0;->f:Ljl0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    instance-of v0, p0, Ljwe0;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Ljl0;->i:Ljl0;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lwt40;->a()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    check-cast p0, Ljwe0;

    .line 71
    .line 72
    iget-object p0, p0, Ljwe0;->a:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p0, Lmqs$a;

    .line 79
    .line 80
    sget-object v1, Lqj70;->g:Lpi70;

    .line 81
    .line 82
    invoke-static {p0, v1, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p0, Lmqs$b;

    .line 91
    .line 92
    sget-object v1, Lqj70;->f:Lpi70;

    .line 93
    .line 94
    invoke-static {p0, v1, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast p0, Lgoi0;

    .line 103
    .line 104
    sget-object v1, Lqj70;->e:Lpi70;

    .line 105
    .line 106
    invoke-static {p0, v1, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p0, Ls1j0;

    .line 115
    .line 116
    sget-object v1, Lqj70;->d:Lpi70;

    .line 117
    .line 118
    invoke-static {p0, v1, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p0, Ldeb0;

    .line 127
    .line 128
    sget-object v1, Lqj70;->i:Lpi70;

    .line 129
    .line 130
    invoke-static {p0, v1, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast p0, Lg900;

    .line 139
    .line 140
    sget-object v1, Lqj70;->h:Lpi70;

    .line 141
    .line 142
    invoke-static {p0, v1, p1}, Lqj70;->a(Ljava/lang/Object;Lmi70;Lri70;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    :goto_1
    iget p1, p2, Lwk0$d;->b:I

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget v1, p2, Lwk0$d;->c:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object p2, p2, Lwk0$d;->d:Ljava/lang/String;

    .line 159
    .line 160
    filled-new-array {v0, p0, p1, v1, p2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    invoke-static {}, Lkl0;->a()V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
