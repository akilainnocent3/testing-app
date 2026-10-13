.class public final synthetic Lufb0;
.super Luf;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luf;",
        "Lejj<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lngb0;",
        "Lhab<",
        "-",
        "Ljgb0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lngb0;

    .line 14
    .line 15
    check-cast p4, Lhab;

    .line 16
    .line 17
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lagb0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Ljgb0$a;

    .line 31
    .line 32
    const p1, 0x7f0600a5

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0602d7

    .line 36
    .line 37
    .line 38
    const p4, 0x7f0600cb

    .line 39
    .line 40
    .line 41
    const v0, 0x7f06085f

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p4, p1, p2, v0}, Ljgb0$a;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljgb0;

    .line 48
    .line 49
    new-instance p2, Logb0;

    .line 50
    .line 51
    invoke-interface {p3}, Lngb0;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p3}, Lngb0;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance v8, Lpgb0$a;

    .line 60
    .line 61
    invoke-direct {v8, v0, p4}, Lpgb0$a;-><init>(II)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lpgb0;

    .line 65
    .line 66
    sget-object p4, Lngb0$a$a;->a:Lngb0$a$a;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p4, "1"

    .line 72
    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget-object p4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 78
    .line 79
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 80
    .line 81
    const-string p4, "1x"

    .line 82
    .line 83
    invoke-direct {v7, p4}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "speed_controller_speed_option_multiplier_1x"

    .line 87
    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const-string v5, "1"

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, Lpgb0;-><init>(Ljava/lang/String;FLjava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lpgb0$a;)V

    .line 93
    .line 94
    .line 95
    move-object p4, v2

    .line 96
    new-instance v2, Lpgb0;

    .line 97
    .line 98
    sget-object v0, Lngb0$a$b;->a:Lngb0$a$b;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v0, "2"

    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 110
    .line 111
    const-string v0, "2x"

    .line 112
    .line 113
    invoke-direct {v7, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const-string v3, "speed_controller_speed_option_multiplier_2x"

    .line 117
    .line 118
    const-string v5, "2"

    .line 119
    .line 120
    invoke-direct/range {v2 .. v8}, Lpgb0;-><init>(Ljava/lang/String;FLjava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lpgb0$a;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    new-instance v2, Lpgb0;

    .line 125
    .line 126
    sget-object v3, Lngb0$b;->a:Lngb0$b;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v3, "skip"

    .line 132
    .line 133
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 138
    .line 139
    const p3, 0x7f140589

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, p3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v3, "speed_controller_speed_option_skip"

    .line 146
    .line 147
    const/high16 v4, 0x40000000    # 2.0f

    .line 148
    .line 149
    const-string v5, "skip"

    .line 150
    .line 151
    invoke-direct/range {v2 .. v8}, Lpgb0;-><init>(Ljava/lang/String;FLjava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lpgb0$a;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {p4, v0, v2}, [Lpgb0;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-direct {p2, v1, p3}, Logb0;-><init>(Ljava/lang/String;Lyw00;)V

    .line 163
    .line 164
    .line 165
    const/4 p3, 0x0

    .line 166
    invoke-direct {p1, p3, p2, p0}, Ljgb0;-><init>(ZLogb0;Ljgb0$a;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 171
    return-object p0
.end method
