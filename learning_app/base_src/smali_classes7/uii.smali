.class public final Luii;
.super La2;
.source "SourceFile"


# instance fields
.field public final a:Lx3n;

.field public final b:Lhqf0;


# direct methods
.method public constructor <init>(Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, La2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luii;->a:Lx3n;

    .line 8
    .line 9
    new-instance p1, Ltii;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Luii;->b:Lhqf0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 1

    .line 1
    iget-object p0, p0, Luii;->a:Lx3n;

    .line 2
    .line 3
    invoke-interface {p0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/sporty/android/core/model/service/CountryCodeName;->SOUTH_AFRICA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 12
    .line 13
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 14
    .line 15
    const v0, 0x7f140829

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 23
    .line 24
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 25
    .line 26
    const v0, 0x7f140828

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x6e1

    .line 9
    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x6e2

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const v0, 0xbe52

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0xbeed

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    const-string p0, "547"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_1
    const-string p0, "546"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    const-string p0, "545"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_3
    const-string p0, "544"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_4
    const-string p0, "543"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    const-string p0, "542"

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    const-string p0, "541"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_7
    const-string p0, "540"

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    const-string p0, "37"

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_9
    const-string p0, "36"

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_a
    const-string p0, "35"

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const-string p0, "184"

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string p0, "134"

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_5

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const-string p0, "79"

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_5

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const-string p0, "78"

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_5

    .line 171
    .line 172
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 173
    return p0

    .line 174
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 175
    return p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x662
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xcd71
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sr:sport:1"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    const p0, 0x7f08042e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "66"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const-string p0, "88"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    const p0, 0x3f760b61

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x625

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const v0, 0xbeb0

    .line 13
    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const v0, 0xbed0

    .line 18
    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "176"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "165"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p0, "16"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final n()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;
    .locals 0

    .line 1
    iget-object p0, p0, Luii;->b:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 14
    .line 15
    return-object p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x6bf

    .line 9
    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x6d9

    .line 13
    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const v0, 0xbe8e

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x6c2

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x6c3

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const-string p0, "92"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string p0, "91"

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string p0, "90"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string p0, "69"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "68"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p0, "152"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const-string p0, "70"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string p0, "65"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    :cond_5
    const/4 p0, 0x1

    .line 105
    return p0

    .line 106
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x717
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, 0xd550

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const v0, 0xd56f

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const v0, 0x624a5f93

    .line 19
    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string p0, "778"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string p0, "777"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string p0, "776"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string p0, "775"

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "800292"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p0, "780"

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string p0, "770"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :pswitch_data_0
    .packed-switch 0xd555
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0x681

    .line 9
    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x6f9

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x71f

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "98"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string p0, "81"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string p0, "45"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public final v()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/type/RegularMarketRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Luii;->b:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result p0

    .line 8
    .line 9
    .line 10
    sparse-switch p0, :sswitch_data_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string p0, "900796"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_1
    const-string p0, "900795"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_2
    const-string p0, "900782"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_3
    const-string p0, "900779"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_4
    const-string p0, "900778"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_5
    const-string p0, "900769"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_6
    const-string p0, "900687"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_7
    const-string p0, "900686"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_8
    const-string p0, "900679"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-nez p0, :cond_1

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_9
    const-string p0, "900678"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-nez p0, :cond_1

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_a
    const-string p0, "900675"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-nez p0, :cond_1

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :sswitch_b
    const-string p0, "900674"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-nez p0, :cond_1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_c
    const-string p0, "900669"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_d
    const-string p0, "900661"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    .line 150
    if-nez p0, :cond_1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_e
    const-string p0, "900655"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-nez p0, :cond_1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :sswitch_f
    const-string p0, "900654"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result p0

    .line 169
    .line 170
    if-nez p0, :cond_1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :sswitch_10
    const-string p0, "900639"

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    .line 180
    if-nez p0, :cond_1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_11
    const-string p0, "900638"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p0

    .line 189
    .line 190
    if-nez p0, :cond_1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_12
    const-string p0, "900634"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result p0

    .line 199
    .line 200
    if-nez p0, :cond_1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_13
    const-string p0, "900633"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-nez p0, :cond_1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_14
    const-string p0, "900626"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    .line 220
    if-nez p0, :cond_1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_15
    const-string p0, "900625"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p0

    .line 229
    .line 230
    if-nez p0, :cond_1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_16
    const-string p0, "900624"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    if-nez p0, :cond_1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_17
    const-string p0, "900623"

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p0

    .line 249
    .line 250
    if-nez p0, :cond_1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_18
    const-string p0, "900622"

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p0

    .line 259
    .line 260
    if-nez p0, :cond_1

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_19
    const-string p0, "900616"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p0

    .line 269
    .line 270
    if-nez p0, :cond_1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_1a
    const/4 p0, 0x0

    sget-object p0, Landroid/graphics/zs/uKQxIr;->tPFms:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p0

    .line 279
    .line 280
    if-nez p0, :cond_1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_1b
    const-string p0, "900614"

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result p0

    .line 289
    .line 290
    if-nez p0, :cond_1

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :sswitch_1c
    const-string p0, "900609"

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result p0

    .line 299
    .line 300
    if-nez p0, :cond_1

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_1d
    const-string p0, "900580"

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result p0

    .line 309
    .line 310
    if-nez p0, :cond_1

    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_1e
    const-string p0, "900569"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p0

    .line 319
    .line 320
    if-nez p0, :cond_1

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_1f
    const-string p0, "900568"

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result p0

    .line 329
    .line 330
    if-nez p0, :cond_1

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :sswitch_20
    const-string p0, "900556"

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result p0

    .line 339
    .line 340
    if-nez p0, :cond_1

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_21
    const-string p0, "900553"

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result p0

    .line 349
    .line 350
    if-nez p0, :cond_1

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :sswitch_22
    const-string p0, "900552"

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result p0

    .line 359
    .line 360
    if-nez p0, :cond_1

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_23
    const-string p0, "900550"

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result p0

    .line 369
    .line 370
    if-nez p0, :cond_1

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_24
    const-string p0, "900547"

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result p0

    .line 379
    .line 380
    if-nez p0, :cond_1

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :sswitch_25
    const-string p0, "900546"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result p0

    .line 389
    .line 390
    if-nez p0, :cond_1

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :sswitch_26
    const-string p0, "900545"

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result p0

    .line 399
    .line 400
    if-nez p0, :cond_1

    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :sswitch_27
    const-string p0, "900544"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result p0

    .line 409
    .line 410
    if-nez p0, :cond_1

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :sswitch_28
    const-string p0, "900541"

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result p0

    .line 419
    .line 420
    if-nez p0, :cond_1

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :sswitch_29
    const-string p0, "900396"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result p0

    .line 429
    .line 430
    if-nez p0, :cond_1

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :sswitch_2a
    const-string p0, "900394"

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result p0

    .line 439
    .line 440
    if-nez p0, :cond_1

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :sswitch_2b
    const-string p0, "900393"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p0

    .line 449
    .line 450
    if-nez p0, :cond_1

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :sswitch_2c
    const-string p0, "900342"

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result p0

    .line 459
    .line 460
    if-nez p0, :cond_1

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :sswitch_2d
    const-string p0, "900307"

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result p0

    .line 469
    .line 470
    if-nez p0, :cond_1

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :sswitch_2e
    const-string p0, "900306"

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    move-result p0

    .line 479
    .line 480
    if-nez p0, :cond_1

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_2f
    const-string p0, "900305"

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result p0

    .line 489
    .line 490
    if-nez p0, :cond_1

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_30
    const-string p0, "900304"

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result p0

    .line 499
    .line 500
    if-nez p0, :cond_1

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :sswitch_31
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->VhHnwZlitnv:Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result p0

    .line 509
    .line 510
    if-nez p0, :cond_1

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :sswitch_32
    const-string p0, "900302"

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result p0

    .line 519
    .line 520
    if-nez p0, :cond_1

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :sswitch_33
    const-string p0, "900301"

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result p0

    .line 529
    .line 530
    if-nez p0, :cond_1

    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :sswitch_34
    const-string p0, "900300"

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result p0

    .line 539
    .line 540
    if-nez p0, :cond_1

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_35
    const-string p0, "60180"

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    move-result p0

    .line 549
    .line 550
    if-nez p0, :cond_1

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :sswitch_36
    const-string p0, "225"

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result p0

    .line 559
    .line 560
    if-nez p0, :cond_1

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :sswitch_37
    const-string p0, "177"

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result p0

    .line 569
    .line 570
    if-nez p0, :cond_1

    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :sswitch_38
    const-string p0, "168"

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result p0

    .line 579
    .line 580
    if-nez p0, :cond_1

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :sswitch_39
    const-string p0, "167"

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    move-result p0

    .line 589
    .line 590
    if-nez p0, :cond_1

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :sswitch_3a
    const-string p0, "166"

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result p0

    .line 599
    .line 600
    if-nez p0, :cond_1

    .line 601
    goto :goto_0

    .line 602
    .line 603
    :sswitch_3b
    const-string p0, "151"

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result p0

    .line 608
    .line 609
    if-nez p0, :cond_1

    .line 610
    goto :goto_0

    .line 611
    .line 612
    :sswitch_3c
    const-string p0, "141"

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result p0

    .line 617
    .line 618
    if-nez p0, :cond_1

    .line 619
    goto :goto_0

    .line 620
    .line 621
    :sswitch_3d
    const-string p0, "140"

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result p0

    .line 626
    .line 627
    if-nez p0, :cond_1

    .line 628
    goto :goto_0

    .line 629
    .line 630
    :sswitch_3e
    const-string p0, "139"

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result p0

    .line 635
    .line 636
    if-nez p0, :cond_1

    .line 637
    goto :goto_0

    .line 638
    .line 639
    :sswitch_3f
    const-string p0, "138"

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result p0

    .line 644
    .line 645
    if-nez p0, :cond_1

    .line 646
    goto :goto_0

    .line 647
    .line 648
    :sswitch_40
    const-string p0, "87"

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result p0

    .line 653
    .line 654
    if-eqz p0, :cond_0

    .line 655
    goto :goto_1

    .line 656
    .line 657
    :sswitch_41
    const-string p0, "20"

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    move-result p0

    .line 662
    .line 663
    if-nez p0, :cond_1

    .line 664
    goto :goto_0

    .line 665
    .line 666
    :sswitch_42
    const-string p0, "19"

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    move-result p0

    .line 671
    .line 672
    if-nez p0, :cond_1

    .line 673
    goto :goto_0

    .line 674
    .line 675
    :sswitch_43
    const-string p0, "18"

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result p0

    .line 680
    .line 681
    if-nez p0, :cond_1

    .line 682
    goto :goto_0

    .line 683
    .line 684
    :sswitch_44
    const-string p0, "14"

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result p0

    .line 689
    .line 690
    if-nez p0, :cond_1

    .line 691
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 692
    return p0

    .line 693
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 694
    return p0

    .line 695
    :sswitch_data_0
    .sparse-switch
        0x623 -> :sswitch_44
        0x627 -> :sswitch_43
        0x628 -> :sswitch_42
        0x63e -> :sswitch_41
        0x6ff -> :sswitch_40
        0xbe56 -> :sswitch_3f
        0xbe57 -> :sswitch_3e
        0xbe6d -> :sswitch_3d
        0xbe6e -> :sswitch_3c
        0xbe8d -> :sswitch_3b
        0xbeb1 -> :sswitch_3a
        0xbeb2 -> :sswitch_39
        0xbeb3 -> :sswitch_38
        0xbed1 -> :sswitch_37
        0xc1f5 -> :sswitch_36
        0x30f85ef -> :sswitch_35
        0x63ff3ada -> :sswitch_34
        0x63ff3adb -> :sswitch_33
        0x63ff3adc -> :sswitch_32
        0x63ff3add -> :sswitch_31
        0x63ff3ade -> :sswitch_30
        0x63ff3adf -> :sswitch_2f
        0x63ff3ae0 -> :sswitch_2e
        0x63ff3ae1 -> :sswitch_2d
        0x63ff3b58 -> :sswitch_2c
        0x63ff3bf4 -> :sswitch_2b
        0x63ff3bf5 -> :sswitch_2a
        0x63ff3bf7 -> :sswitch_29
        0x63ff42d9 -> :sswitch_28
        0x63ff42dc -> :sswitch_27
        0x63ff42dd -> :sswitch_26
        0x63ff42de -> :sswitch_25
        0x63ff42df -> :sswitch_24
        0x63ff42f7 -> :sswitch_23
        0x63ff42f9 -> :sswitch_22
        0x63ff42fa -> :sswitch_21
        0x63ff42fd -> :sswitch_20
        0x63ff431e -> :sswitch_1f
        0x63ff431f -> :sswitch_1e
        0x63ff4354 -> :sswitch_1d
        0x63ff4626 -> :sswitch_1c
        0x63ff4640 -> :sswitch_1b
        0x63ff4641 -> :sswitch_1a
        0x63ff4642 -> :sswitch_19
        0x63ff465d -> :sswitch_18
        0x63ff465e -> :sswitch_17
        0x63ff465f -> :sswitch_16
        0x63ff4660 -> :sswitch_15
        0x63ff4661 -> :sswitch_14
        0x63ff467d -> :sswitch_13
        0x63ff467e -> :sswitch_12
        0x63ff4682 -> :sswitch_11
        0x63ff4683 -> :sswitch_10
        0x63ff46bc -> :sswitch_f
        0x63ff46bd -> :sswitch_e
        0x63ff46d8 -> :sswitch_d
        0x63ff46e0 -> :sswitch_c
        0x63ff46fa -> :sswitch_b
        0x63ff46fb -> :sswitch_a
        0x63ff46fe -> :sswitch_9
        0x63ff46ff -> :sswitch_8
        0x63ff471b -> :sswitch_7
        0x63ff471c -> :sswitch_6
        0x63ff4aa1 -> :sswitch_5
        0x63ff4abf -> :sswitch_4
        0x63ff4ac0 -> :sswitch_3
        0x63ff4ad8 -> :sswitch_2
        0x63ff4afa -> :sswitch_1
        0x63ff4afb -> :sswitch_0
    .end sparse-switch
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string p0, "800296"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :sswitch_1
    const-string p0, "800251"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_2
    const-string p0, "800249"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_3
    const-string p0, "800239"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_4
    const-string p0, "800238"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_5
    const-string p0, "800237"

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_6
    const-string p0, "800236"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_7
    const-string p0, "800191"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_8
    const-string p0, "800190"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_9
    const-string p0, "800189"

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_a
    const-string p0, "800119"

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_b
    const-string p0, "800118"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_c
    const-string p0, "40"

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_d
    const-string p0, "39"

    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_e
    const-string p0, "38"

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_1

    .line 150
    .line 151
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 152
    return p0

    .line 153
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 154
    return p0

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x665 -> :sswitch_e
        0x666 -> :sswitch_d
        0x67c -> :sswitch_c
        0x624a5ae0 -> :sswitch_b
        0x624a5ae1 -> :sswitch_a
        0x624a5bba -> :sswitch_9
        0x624a5bd0 -> :sswitch_8
        0x624a5bd1 -> :sswitch_7
        0x624a5edd -> :sswitch_6
        0x624a5ede -> :sswitch_5
        0x624a5edf -> :sswitch_4
        0x624a5ee0 -> :sswitch_3
        0x624a5eff -> :sswitch_2
        0x624a5f16 -> :sswitch_1
        0x624a5f97 -> :sswitch_0
    .end sparse-switch
.end method
