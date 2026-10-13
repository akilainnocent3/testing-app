.class public final synthetic Leqi;
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
        "Lngb0;",
        "Ljava/lang/Boolean;",
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
    .locals 10

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
    check-cast p2, Lngb0;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lhab;

    .line 16
    .line 17
    iget-object p0, p0, Luf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkqi;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljgb0$a;

    .line 29
    .line 30
    const p1, 0x7f060096

    .line 31
    .line 32
    .line 33
    const p4, 0x7f0602d5

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0600c9

    .line 37
    .line 38
    .line 39
    const v1, 0x7f060858

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p1, p4, v1}, Ljgb0$a;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljgb0;

    .line 46
    .line 47
    new-instance p4, Logb0;

    .line 48
    .line 49
    invoke-interface {p2}, Lngb0;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p2}, Lngb0;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v9, Lpgb0$a;

    .line 58
    .line 59
    invoke-direct {v9, v1, v0}, Lpgb0$a;-><init>(II)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lpgb0;

    .line 63
    .line 64
    sget-object v0, Lngb0$a$a;->a:Lngb0$a$a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v0, "1"

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 76
    .line 77
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 78
    .line 79
    const-string v0, "1x"

    .line 80
    .line 81
    invoke-direct {v8, v0}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "speed_controller_speed_option_multiplier_1x"

    .line 85
    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const-string v6, "1"

    .line 89
    .line 90
    invoke-direct/range {v3 .. v9}, Lpgb0;-><init>(Ljava/lang/String;FLjava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lpgb0$a;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v3

    .line 94
    new-instance v3, Lpgb0;

    .line 95
    .line 96
    sget-object v1, Lngb0$a$b;->a:Lngb0$a$b;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v1, "2"

    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    new-instance v8, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 108
    .line 109
    const-string v1, "2x"

    .line 110
    .line 111
    invoke-direct {v8, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "speed_controller_speed_option_multiplier_2x"

    .line 115
    .line 116
    const-string v6, "2"

    .line 117
    .line 118
    invoke-direct/range {v3 .. v9}, Lpgb0;-><init>(Ljava/lang/String;FLjava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lpgb0$a;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v3

    .line 122
    new-instance v3, Lpgb0;

    .line 123
    .line 124
    sget-object v4, Lngb0$b;->a:Lngb0$b;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v4, "skip"

    .line 130
    .line 131
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 136
    .line 137
    const p2, 0x7f140589

    .line 138
    .line 139
    .line 140
    invoke-direct {v8, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v4, "speed_controller_speed_option_skip"

    .line 144
    .line 145
    const/high16 v5, 0x40000000    # 2.0f

    .line 146
    .line 147
    const-string v6, "skip"

    .line 148
    .line 149
    invoke-direct/range {v3 .. v9}, Lpgb0;-><init>(Ljava/lang/String;FLjava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lpgb0$a;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v0, v1, v3}, [Lpgb0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p4, v2, p2}, Logb0;-><init>(Ljava/lang/String;Lyw00;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p3, p4, p0}, Ljgb0;-><init>(ZLogb0;Ljgb0$a;)V

    .line 164
    .line 165
    .line 166
    return-object p1
.end method
