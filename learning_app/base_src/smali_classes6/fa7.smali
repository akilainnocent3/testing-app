.class public final Lfa7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfa7$a;
    }
.end annotation


# instance fields
.field public final a:Ls2j;

.field public final b:Lx3n;


# direct methods
.method public constructor <init>(Ls2j;Lx3n;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfa7;->a:Ls2j;

    .line 8
    .line 9
    iput-object p2, p0, Lfa7;->b:Lx3n;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Lc77;)Lx67;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const v1, 0x7f141344

    .line 10
    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lx67;

    .line 15
    .line 16
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 17
    .line 18
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    const v2, 0x7f141345

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v2}, Lx67;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lx67;

    .line 36
    .line 37
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 38
    .line 39
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 40
    .line 41
    const v2, 0x7f141343

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Lx67;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p0, Lx67;

    .line 57
    .line 58
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 59
    .line 60
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 61
    .line 62
    const v1, 0x7f141342

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 69
    .line 70
    const v2, 0x7f141341

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Lx67;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public static f(Lobu;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwt40;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :pswitch_0
    const p0, 0x7f14136c

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    const p0, 0x7f141371

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_2
    const p0, 0x7f14136f

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_3
    const p0, 0x7f14136d

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_4
    const p0, 0x7f141370

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_5
    const p0, 0x7f141369

    .line 37
    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_6
    const p0, 0x7f14136b

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_7
    const p0, 0x7f14136e

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a(ILf97;Lf97;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lga7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lga7;

    .line 7
    .line 8
    iget v1, v0, Lga7;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lga7;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lga7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lga7;-><init>(Lfa7;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lga7;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lga7;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lga7;->b:I

    .line 41
    .line 42
    iget-object p1, v0, Lga7;->e:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 43
    .line 44
    iget-object p2, v0, Lga7;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lw87;

    .line 47
    .line 48
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget p1, v0, Lga7;->b:I

    .line 60
    .line 61
    iget p2, v0, Lga7;->a:I

    .line 62
    .line 63
    iget-object p3, v0, Lga7;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 66
    .line 67
    iget-object v2, v0, Lga7;->c:Lf97;

    .line 68
    .line 69
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p4, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 77
    .line 78
    new-instance p4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 79
    .line 80
    const v2, 0x7f141352

    .line 81
    .line 82
    .line 83
    invoke-direct {p4, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p3, v0, Lga7;->c:Lf97;

    .line 87
    .line 88
    iput-object p4, v0, Lga7;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput p1, v0, Lga7;->a:I

    .line 91
    .line 92
    const v2, 0x7f0806ec

    .line 93
    .line 94
    .line 95
    iput v2, v0, Lga7;->b:I

    .line 96
    .line 97
    iput v4, v0, Lga7;->v:I

    .line 98
    .line 99
    invoke-virtual {p0, p2, v0}, Lfa7;->b(Lf97;Ljab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v6, p2

    .line 107
    move p2, p1

    .line 108
    move p1, v2

    .line 109
    move-object v2, p3

    .line 110
    move-object p3, p4

    .line 111
    move-object p4, v6

    .line 112
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v4, Lw87;

    .line 115
    .line 116
    invoke-direct {v4, p4, p3, p1}, Lw87;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const p3, 0x7f141353

    .line 129
    .line 130
    .line 131
    invoke-static {p3, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object v5, v0, Lga7;->c:Lf97;

    .line 136
    .line 137
    iput-object v4, v0, Lga7;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, v0, Lga7;->e:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 140
    .line 141
    iput p2, v0, Lga7;->a:I

    .line 142
    .line 143
    const p2, 0x7f0806f4

    .line 144
    .line 145
    .line 146
    iput p2, v0, Lga7;->b:I

    .line 147
    .line 148
    iput v3, v0, Lga7;->v:I

    .line 149
    .line 150
    invoke-virtual {p0, v2, v0}, Lfa7;->b(Lf97;Ljab;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    if-ne p4, v1, :cond_5

    .line 155
    .line 156
    :goto_2
    return-object v1

    .line 157
    :cond_5
    move p0, p2

    .line 158
    move-object p2, v4

    .line 159
    :goto_3
    check-cast p4, Ljava/lang/String;

    .line 160
    .line 161
    new-instance p3, Lw87;

    .line 162
    .line 163
    invoke-direct {p3, p4, p1, p0}, Lw87;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;I)V

    .line 164
    .line 165
    .line 166
    filled-new-array {p2, p3}, [Lw87;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public final b(Lf97;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lf97$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lfa7;->b:Lx3n;

    .line 5
    .line 6
    iget-object p0, p0, Lfa7;->a:Ls2j;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lf97$b;

    .line 11
    .line 12
    iget-wide v3, p1, Lf97$b;->b:J

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lf97$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lx3n;->B()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-virtual {p0, v0, p1, v1, p2}, Ls2j;->a(Ljava/lang/String;Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p1, Lf97$a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, Lf97$a;

    .line 53
    .line 54
    iget-object p0, p1, Lf97$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/Double;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    invoke-direct {p1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v2}, Lx3n;->B()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, v0, v1, p2}, Ls2j;->a(Ljava/lang/String;Ljava/lang/String;ZLjab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final c(Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Ljava/lang/String;Lp97;ILf97;Lf97;JJLjab;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    instance-of v2, v1, Lha7;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lha7;

    .line 11
    .line 12
    iget v3, v2, Lha7;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lha7;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lha7;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lha7;-><init>(Lfa7;Ljab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lha7;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lha7;->v:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v9, :cond_1

    .line 43
    .line 44
    iget-wide v3, v2, Lha7;->e:J

    .line 45
    .line 46
    iget-wide v10, v2, Lha7;->d:J

    .line 47
    .line 48
    iget-object v12, v2, Lha7;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 49
    .line 50
    iget-object v13, v2, Lha7;->b:Lp97;

    .line 51
    .line 52
    iget-object v2, v2, Lha7;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 p11, v2

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    move-object/from16 v1, p11

    .line 61
    .line 62
    move-wide/from16 v21, v3

    .line 63
    .line 64
    move-object v4, v13

    .line 65
    move-wide/from16 v13, v21

    .line 66
    .line 67
    move/from16 p11, v6

    .line 68
    .line 69
    move-object/from16 v16, v8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lfa7$a;->b:[I

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    aget v1, v1, v4

    .line 88
    .line 89
    if-eq v1, v7, :cond_3

    .line 90
    .line 91
    if-eq v1, v6, :cond_3

    .line 92
    .line 93
    if-eq v1, v5, :cond_3

    .line 94
    .line 95
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 96
    .line 97
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 98
    .line 99
    const v4, 0x7f141349

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object v12, v1

    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 110
    .line 111
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 112
    .line 113
    const v4, 0x7f14134a

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    iput-object v1, v2, Lha7;->a:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v4, p3

    .line 123
    .line 124
    iput-object v4, v2, Lha7;->b:Lp97;

    .line 125
    .line 126
    iput-object v12, v2, Lha7;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 127
    .line 128
    move-wide/from16 v10, p7

    .line 129
    .line 130
    iput-wide v10, v2, Lha7;->d:J

    .line 131
    .line 132
    move-wide/from16 v13, p9

    .line 133
    .line 134
    iput-wide v13, v2, Lha7;->e:J

    .line 135
    .line 136
    iput v9, v2, Lha7;->v:I

    .line 137
    .line 138
    move/from16 v15, p4

    .line 139
    .line 140
    move/from16 p11, v6

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    move-object/from16 v6, p5

    .line 145
    .line 146
    move-object/from16 v8, p6

    .line 147
    .line 148
    invoke-virtual {v0, v15, v6, v8, v2}, Lfa7;->a(ILf97;Lf97;Ljab;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-ne v2, v3, :cond_4

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_4
    :goto_3
    check-cast v2, Lyw00;

    .line 156
    .line 157
    invoke-static {v10, v11}, Ldwg0;->n(J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v13, v14}, Ldwg0;->n(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v6, 0x7f14132b

    .line 170
    .line 171
    .line 172
    invoke-static {v6, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v0, v0, Lfa7;->b:Lx3n;

    .line 177
    .line 178
    invoke-interface {v0}, Lx3n;->f()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-instance v8, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v10, Ln97;

    .line 188
    .line 189
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 190
    .line 191
    const v13, 0x7f14130d

    .line 192
    .line 193
    .line 194
    invoke-direct {v11, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iget-object v13, v4, Lp97;->g:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v14, v4, Lp97;->a:Lxl2;

    .line 200
    .line 201
    iget-object v15, v4, Lp97;->h:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    move/from16 v18, v9

    .line 208
    .line 209
    const/16 p0, 0x2

    .line 210
    .line 211
    if-eqz v17, :cond_6

    .line 212
    .line 213
    const/16 p1, 0x0

    .line 214
    .line 215
    :cond_5
    move-object/from16 v19, v0

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    const/16 p1, 0x0

    .line 219
    .line 220
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    move/from16 v5, p1

    .line 225
    .line 226
    :goto_4
    if-ge v5, v9, :cond_5

    .line 227
    .line 228
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    move-object/from16 v7, v19

    .line 235
    .line 236
    check-cast v7, Lcom/sporty/android/core/model/loyalty/BetBuilderType;

    .line 237
    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    sget-object v0, Lcom/sporty/android/core/model/loyalty/BetBuilderType;->NO_LIMIT:Lcom/sporty/android/core/model/loyalty/BetBuilderType;

    .line 241
    .line 242
    if-eq v7, v0, :cond_7

    .line 243
    .line 244
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 245
    .line 246
    const v5, 0x7f14130c

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 250
    .line 251
    .line 252
    :goto_5
    move-object/from16 p3, v1

    .line 253
    .line 254
    goto/16 :goto_f

    .line 255
    .line 256
    :cond_7
    move-object/from16 v0, v19

    .line 257
    .line 258
    const/4 v7, 0x3

    .line 259
    goto :goto_4

    .line 260
    :goto_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    :cond_8
    move/from16 v0, p1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_9
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    move/from16 v5, p1

    .line 274
    .line 275
    :cond_a
    if-ge v5, v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    check-cast v7, Lcom/sporty/android/core/model/loyalty/UpType;

    .line 284
    .line 285
    sget-object v9, Lcom/sporty/android/core/model/loyalty/UpType;->LEAST_ONE_ONE_UP:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 286
    .line 287
    if-eq v7, v9, :cond_b

    .line 288
    .line 289
    sget-object v9, Lcom/sporty/android/core/model/loyalty/UpType;->ALL_ONE_UP:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 290
    .line 291
    if-ne v7, v9, :cond_a

    .line 292
    .line 293
    :cond_b
    move/from16 v0, v18

    .line 294
    .line 295
    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_d

    .line 300
    .line 301
    :cond_c
    move/from16 v5, p1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    move/from16 v7, p1

    .line 309
    .line 310
    :cond_e
    if-ge v7, v5, :cond_c

    .line 311
    .line 312
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    add-int/lit8 v7, v7, 0x1

    .line 317
    .line 318
    check-cast v9, Lcom/sporty/android/core/model/loyalty/UpType;

    .line 319
    .line 320
    sget-object v13, Lcom/sporty/android/core/model/loyalty/UpType;->LEAST_ONE_TWO_UP:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 321
    .line 322
    if-eq v9, v13, :cond_f

    .line 323
    .line 324
    sget-object v13, Lcom/sporty/android/core/model/loyalty/UpType;->ALL_TWO_UP:Lcom/sporty/android/core/model/loyalty/UpType;

    .line 325
    .line 326
    if-ne v9, v13, :cond_e

    .line 327
    .line 328
    :cond_f
    move/from16 v5, v18

    .line 329
    .line 330
    :goto_8
    const v7, 0x7f141462

    .line 331
    .line 332
    .line 333
    const-string v9, " / "

    .line 334
    .line 335
    const v13, 0x7f1413fc

    .line 336
    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    if-eqz v5, :cond_10

    .line 341
    .line 342
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 343
    .line 344
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 345
    .line 346
    invoke-direct {v5, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 347
    .line 348
    .line 349
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 350
    .line 351
    invoke-direct {v13, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 355
    .line 356
    invoke-direct {v9, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x3

    .line 360
    new-array v7, v7, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 361
    .line 362
    aput-object v5, v7, p1

    .line 363
    .line 364
    aput-object v13, v7, v18

    .line 365
    .line 366
    aput-object v9, v7, p0

    .line 367
    .line 368
    invoke-direct {v0, v7}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_10
    if-eqz v0, :cond_11

    .line 373
    .line 374
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 375
    .line 376
    invoke-direct {v0, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_11
    if-eqz v5, :cond_12

    .line 381
    .line 382
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 383
    .line 384
    invoke-direct {v0, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_12
    iget-object v0, v4, Lp97;->i:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_13

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move/from16 v7, p1

    .line 403
    .line 404
    :cond_14
    if-ge v7, v5, :cond_15

    .line 405
    .line 406
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    add-int/lit8 v7, v7, 0x1

    .line 411
    .line 412
    check-cast v13, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 413
    .line 414
    sget-object v15, Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;->NO_LIMIT:Lcom/sporty/android/core/model/loyalty/EarlyGoalsType;

    .line 415
    .line 416
    if-eq v13, v15, :cond_14

    .line 417
    .line 418
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 419
    .line 420
    const v5, 0x7f14139c

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_15
    :goto_9
    iget-object v0, v4, Lp97;->f:Ljava/util/ArrayList;

    .line 429
    .line 430
    new-instance v5, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    move/from16 v13, p1

    .line 440
    .line 441
    :goto_a
    if-ge v13, v7, :cond_17

    .line 442
    .line 443
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    add-int/lit8 v13, v13, 0x1

    .line 448
    .line 449
    move-object/from16 p2, v0

    .line 450
    .line 451
    move-object v0, v15

    .line 452
    check-cast v0, Li47;

    .line 453
    .line 454
    move-object/from16 p3, v1

    .line 455
    .line 456
    sget-object v1, Li47;->a:Li47;

    .line 457
    .line 458
    if-eq v0, v1, :cond_16

    .line 459
    .line 460
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_16
    move-object/from16 v0, p2

    .line 464
    .line 465
    move-object/from16 v1, p3

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_17
    move-object/from16 p3, v1

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    const v1, 0x7f14097a

    .line 475
    .line 476
    .line 477
    const v7, 0x7f140909

    .line 478
    .line 479
    .line 480
    const v13, 0x7f140963

    .line 481
    .line 482
    .line 483
    if-eqz v0, :cond_18

    .line 484
    .line 485
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 486
    .line 487
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 488
    .line 489
    invoke-direct {v5, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 490
    .line 491
    .line 492
    new-instance v13, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 493
    .line 494
    invoke-direct {v13, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    new-instance v15, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 498
    .line 499
    invoke-direct {v15, v7}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 500
    .line 501
    .line 502
    new-instance v7, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 503
    .line 504
    invoke-direct {v7, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 508
    .line 509
    invoke-direct {v9, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x5

    .line 513
    new-array v1, v1, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 514
    .line 515
    aput-object v5, v1, p1

    .line 516
    .line 517
    aput-object v13, v1, v18

    .line 518
    .line 519
    aput-object v15, v1, p0

    .line 520
    .line 521
    const/16 v20, 0x3

    .line 522
    .line 523
    aput-object v7, v1, v20

    .line 524
    .line 525
    aput-object v9, v1, p11

    .line 526
    .line 527
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_f

    .line 531
    .line 532
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    .line 533
    .line 534
    const/16 v15, 0xa

    .line 535
    .line 536
    invoke-static {v5, v15}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    move/from16 v13, p1

    .line 548
    .line 549
    :goto_b
    if-ge v13, v15, :cond_1d

    .line 550
    .line 551
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v17

    .line 555
    add-int/lit8 v13, v13, 0x1

    .line 556
    .line 557
    check-cast v17, Li47;

    .line 558
    .line 559
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-eqz v7, :cond_1c

    .line 564
    .line 565
    move/from16 v1, v18

    .line 566
    .line 567
    if-eq v7, v1, :cond_1b

    .line 568
    .line 569
    move/from16 v1, p0

    .line 570
    .line 571
    if-eq v7, v1, :cond_1a

    .line 572
    .line 573
    const/4 v1, 0x3

    .line 574
    if-ne v7, v1, :cond_19

    .line 575
    .line 576
    sget-object v7, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 577
    .line 578
    :goto_c
    const v1, 0x7f140963

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_19
    invoke-static {}, Lwt40;->a()V

    .line 583
    .line 584
    .line 585
    return-object v16

    .line 586
    :cond_1a
    const/4 v1, 0x3

    .line 587
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 588
    .line 589
    const v1, 0x7f14097a

    .line 590
    .line 591
    .line 592
    invoke-direct {v7, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_1b
    const v1, 0x7f14097a

    .line 597
    .line 598
    .line 599
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 600
    .line 601
    const v1, 0x7f140909

    .line 602
    .line 603
    .line 604
    invoke-direct {v7, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_1c
    const v1, 0x7f140909

    .line 609
    .line 610
    .line 611
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 612
    .line 613
    const v1, 0x7f140963

    .line 614
    .line 615
    .line 616
    invoke-direct {v7, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 617
    .line 618
    .line 619
    :goto_d
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    const/16 p0, 0x2

    .line 623
    .line 624
    const v1, 0x7f14097a

    .line 625
    .line 626
    .line 627
    const v7, 0x7f140909

    .line 628
    .line 629
    .line 630
    const/16 v18, 0x1

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_1d
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 634
    .line 635
    new-instance v1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 636
    .line 637
    invoke-direct {v1, v9}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v1}, Lib8;->a(Ljava/util/ArrayList;Lcom/sporty/android/common_ui/uitext/StringUiText;)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_2d

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_1e

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 669
    .line 670
    check-cast v1, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 671
    .line 672
    invoke-virtual {v1, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->h(Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    goto :goto_e

    .line 677
    :cond_1e
    move-object v0, v1

    .line 678
    check-cast v0, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 679
    .line 680
    :goto_f
    invoke-direct {v10, v11, v0}, Ln97;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    iget-object v0, v4, Lp97;->j:Ljava/lang/Double;

    .line 687
    .line 688
    if-eqz v0, :cond_20

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 691
    .line 692
    .line 693
    move-result-wide v0

    .line 694
    :try_start_0
    sget-object v5, Lo560;->b:Lo560$a;

    .line 695
    .line 696
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lcjy;->e(Ljava/lang/Number;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface/range {v19 .. v19}, Lx3n;->F()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const v5, 0x7f1413d8

    .line 709
    .line 710
    .line 711
    if-eqz v1, :cond_1f

    .line 712
    .line 713
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v5, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    goto :goto_10

    .line 722
    :catchall_0
    move-exception v0

    .line 723
    goto :goto_11

    .line 724
    :cond_1f
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v5, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    :goto_10
    new-instance v1, Ln97;

    .line 733
    .line 734
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 735
    .line 736
    const v6, 0x7f1413d7

    .line 737
    .line 738
    .line 739
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-direct {v1, v5, v0}, Ln97;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    goto :goto_12

    .line 754
    :goto_11
    sget-object v1, Lo560;->b:Lo560$a;

    .line 755
    .line 756
    new-instance v1, Lo560$b;

    .line 757
    .line 758
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 759
    .line 760
    .line 761
    move-object v0, v1

    .line 762
    :goto_12
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-eqz v0, :cond_20

    .line 767
    .line 768
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 769
    .line 770
    const-string v5, "Error formatting minStake in challenge rules"

    .line 771
    .line 772
    move/from16 v6, p1

    .line 773
    .line 774
    new-array v7, v6, [Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {v1, v0, v5, v7}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    :cond_20
    iget-object v0, v4, Lp97;->k:Ljava/lang/Double;

    .line 780
    .line 781
    iget-object v1, v4, Lp97;->l:Ljava/lang/Double;

    .line 782
    .line 783
    sget-object v5, Lxl2;->a:Lxl2;

    .line 784
    .line 785
    if-ne v14, v5, :cond_21

    .line 786
    .line 787
    const/4 v5, 0x1

    .line 788
    goto :goto_13

    .line 789
    :cond_21
    const/4 v5, 0x0

    .line 790
    :goto_13
    if-eqz v0, :cond_22

    .line 791
    .line 792
    if-eqz v1, :cond_22

    .line 793
    .line 794
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 797
    .line 798
    .line 799
    move-result-wide v9

    .line 800
    sget-object v0, Ll0z;->a:Li0z;

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    invoke-interface {v0, v9, v10, v7}, Li0z;->b(DZ)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 812
    .line 813
    .line 814
    move-result-wide v9

    .line 815
    sget-object v1, Ll0z;->a:Li0z;

    .line 816
    .line 817
    invoke-interface {v1, v9, v10, v7}, Li0z;->b(DZ)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-static {v1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const/4 v9, 0x2

    .line 826
    new-array v9, v9, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 827
    .line 828
    aput-object v0, v9, v7

    .line 829
    .line 830
    const/16 v18, 0x1

    .line 831
    .line 832
    aput-object v1, v9, v18

    .line 833
    .line 834
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 835
    .line 836
    const-string v1, " - "

    .line 837
    .line 838
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v6, v9, v0}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 842
    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_22
    const/16 v18, 0x1

    .line 846
    .line 847
    if-eqz v0, :cond_23

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 850
    .line 851
    .line 852
    move-result-wide v0

    .line 853
    sget-object v6, Ll0z;->a:Li0z;

    .line 854
    .line 855
    const/4 v7, 0x0

    .line 856
    invoke-interface {v6, v0, v1, v7}, Li0z;->b(DZ)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const v1, 0x7f141460

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    goto :goto_14

    .line 872
    :cond_23
    const/4 v7, 0x0

    .line 873
    if-eqz v1, :cond_24

    .line 874
    .line 875
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 876
    .line 877
    .line 878
    move-result-wide v0

    .line 879
    sget-object v6, Ll0z;->a:Li0z;

    .line 880
    .line 881
    invoke-interface {v6, v0, v1, v7}, Li0z;->b(DZ)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const v1, 0x7f141461

    .line 890
    .line 891
    .line 892
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    goto :goto_14

    .line 897
    :cond_24
    move-object/from16 v6, v16

    .line 898
    .line 899
    :goto_14
    if-eqz v6, :cond_26

    .line 900
    .line 901
    new-instance v0, Ln97;

    .line 902
    .line 903
    if-eqz v5, :cond_25

    .line 904
    .line 905
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 906
    .line 907
    const v5, 0x7f14145d

    .line 908
    .line 909
    .line 910
    invoke-direct {v1, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_25
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 915
    .line 916
    const v5, 0x7f14145e

    .line 917
    .line 918
    .line 919
    invoke-direct {v1, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 920
    .line 921
    .line 922
    :goto_15
    invoke-direct {v0, v1, v6}, Ln97;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 923
    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_26
    move-object/from16 v0, v16

    .line 927
    .line 928
    :goto_16
    if-eqz v0, :cond_27

    .line 929
    .line 930
    :try_start_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 931
    .line 932
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 937
    .line 938
    .line 939
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 940
    goto :goto_17

    .line 941
    :catchall_1
    move-exception v0

    .line 942
    sget-object v1, Lo560;->b:Lo560$a;

    .line 943
    .line 944
    new-instance v1, Lo560$b;

    .line 945
    .line 946
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 947
    .line 948
    .line 949
    move-object v0, v1

    .line 950
    :goto_17
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    if-eqz v0, :cond_27

    .line 955
    .line 956
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 957
    .line 958
    const-string v5, "Error formatting TotalOdds in challenge rules"

    .line 959
    .line 960
    const/4 v7, 0x0

    .line 961
    new-array v6, v7, [Ljava/lang/Object;

    .line 962
    .line 963
    invoke-virtual {v1, v0, v5, v6}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto :goto_18

    .line 967
    :cond_27
    const/4 v7, 0x0

    .line 968
    :goto_18
    iget-object v0, v4, Lp97;->m:Ljava/lang/Boolean;

    .line 969
    .line 970
    if-eqz v0, :cond_29

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    new-instance v1, Ln97;

    .line 977
    .line 978
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 979
    .line 980
    const v6, 0x7f1413b6

    .line 981
    .line 982
    .line 983
    invoke-direct {v5, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 984
    .line 985
    .line 986
    if-eqz v0, :cond_28

    .line 987
    .line 988
    const v0, 0x7f14130e

    .line 989
    .line 990
    .line 991
    goto :goto_19

    .line 992
    :cond_28
    const v0, 0x7f14130f

    .line 993
    .line 994
    .line 995
    :goto_19
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 996
    .line 997
    invoke-direct {v6, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 998
    .line 999
    .line 1000
    invoke-direct {v1, v5, v6}, Ln97;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    :cond_29
    iget-object v0, v4, Lp97;->n:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    if-eqz v0, :cond_2b

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-nez v1, :cond_2a

    .line 1015
    .line 1016
    goto :goto_1a

    .line 1017
    :cond_2a
    move-object/from16 v0, v16

    .line 1018
    .line 1019
    :goto_1a
    if-eqz v0, :cond_2b

    .line 1020
    .line 1021
    new-instance v0, Ln97;

    .line 1022
    .line 1023
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1024
    .line 1025
    const v4, 0x7f14131a

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v1, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 1032
    .line 1033
    const v5, 0x7f141319

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {v0, v1, v4}, Ln97;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_2b
    invoke-static {v8}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    sget-object v1, Lxl2;->a:Lxl2;

    .line 1050
    .line 1051
    if-ne v14, v1, :cond_2c

    .line 1052
    .line 1053
    move/from16 v9, v18

    .line 1054
    .line 1055
    goto :goto_1b

    .line 1056
    :cond_2c
    move v9, v7

    .line 1057
    :goto_1b
    new-instance v1, Lr67;

    .line 1058
    .line 1059
    move-object/from16 p1, p3

    .line 1060
    .line 1061
    move-object/from16 p6, v0

    .line 1062
    .line 1063
    move-object/from16 p0, v1

    .line 1064
    .line 1065
    move-object/from16 p4, v2

    .line 1066
    .line 1067
    move-object/from16 p5, v3

    .line 1068
    .line 1069
    move/from16 p3, v9

    .line 1070
    .line 1071
    move-object/from16 p2, v12

    .line 1072
    .line 1073
    invoke-direct/range {p0 .. p6}, Lr67;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZLyw00;Lcom/sporty/android/common_ui/uitext/UiText;Lyw00;)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v0, p0

    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :cond_2d
    const-string v0, "Empty collection can\'t be reduced."

    .line 1080
    .line 1081
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v16
.end method

.method public final d(ILjab;Ljava/util/List;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lia7;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lia7;

    .line 13
    .line 14
    iget v4, v3, Lia7;->Q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lia7;->Q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lia7;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lia7;-><init>(Lfa7;Ljab;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lia7;->O:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v12, Lneb;->a:Lneb;

    .line 34
    .line 35
    iget v4, v3, Lia7;->Q:I

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v15, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v15, :cond_2

    .line 42
    .line 43
    if-ne v4, v13, :cond_1

    .line 44
    .line 45
    iget v2, v3, Lia7;->K:I

    .line 46
    .line 47
    iget v4, v3, Lia7;->J:I

    .line 48
    .line 49
    iget v6, v3, Lia7;->I:I

    .line 50
    .line 51
    iget-wide v7, v3, Lia7;->N:J

    .line 52
    .line 53
    iget-wide v9, v3, Lia7;->M:J

    .line 54
    .line 55
    iget v11, v3, Lia7;->H:I

    .line 56
    .line 57
    move/from16 p1, v6

    .line 58
    .line 59
    const/16 p2, 0x0

    .line 60
    .line 61
    iget-wide v5, v3, Lia7;->L:J

    .line 62
    .line 63
    iget v14, v3, Lia7;->G:I

    .line 64
    .line 65
    iget-object v13, v3, Lia7;->F:Ljava/util/Collection;

    .line 66
    .line 67
    check-cast v13, Ljava/util/Collection;

    .line 68
    .line 69
    iget-object v15, v3, Lia7;->E:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    iget-object v1, v3, Lia7;->D:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 74
    .line 75
    move-object/from16 p3, v1

    .line 76
    .line 77
    iget-object v1, v3, Lia7;->C:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    iget-object v1, v3, Lia7;->B:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 82
    .line 83
    move-object/from16 v19, v1

    .line 84
    .line 85
    iget-object v1, v3, Lia7;->A:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 86
    .line 87
    move-object/from16 v20, v1

    .line 88
    .line 89
    iget-object v1, v3, Lia7;->z:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v21, v1

    .line 92
    .line 93
    iget-object v1, v3, Lia7;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v22, v1

    .line 98
    .line 99
    iget-object v1, v3, Lia7;->w:Ljava/lang/Long;

    .line 100
    .line 101
    move-object/from16 v23, v1

    .line 102
    .line 103
    iget-object v1, v3, Lia7;->v:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v24, v1

    .line 106
    .line 107
    iget-object v1, v3, Lia7;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 108
    .line 109
    move-object/from16 v25, v1

    .line 110
    .line 111
    iget-object v1, v3, Lia7;->d:Ll37;

    .line 112
    .line 113
    move-object/from16 v26, v1

    .line 114
    .line 115
    iget-object v1, v3, Lia7;->b:Ljava/util/Iterator;

    .line 116
    .line 117
    move-object/from16 v27, v1

    .line 118
    .line 119
    iget-object v1, v3, Lia7;->a:Ljava/util/Collection;

    .line 120
    .line 121
    check-cast v1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-static/range {v17 .. v17}, Lm660;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move/from16 v36, p1

    .line 127
    .line 128
    move-object/from16 v38, p2

    .line 129
    .line 130
    move-object/from16 v29, p3

    .line 131
    .line 132
    move/from16 v28, v4

    .line 133
    .line 134
    move-object v0, v12

    .line 135
    move-object/from16 v30, v18

    .line 136
    .line 137
    move-object/from16 v31, v19

    .line 138
    .line 139
    move-object/from16 v32, v20

    .line 140
    .line 141
    move-object/from16 v34, v21

    .line 142
    .line 143
    move-object/from16 v20, v24

    .line 144
    .line 145
    move-object/from16 v21, v25

    .line 146
    .line 147
    const/4 v12, 0x2

    .line 148
    move-object v4, v3

    .line 149
    move-wide/from16 v18, v9

    .line 150
    .line 151
    move-object/from16 v25, v22

    .line 152
    .line 153
    move-object/from16 v22, v23

    .line 154
    .line 155
    move-object/from16 v3, v27

    .line 156
    .line 157
    move/from16 v27, v2

    .line 158
    .line 159
    move-wide/from16 v23, v7

    .line 160
    .line 161
    move-object/from16 v2, v26

    .line 162
    .line 163
    move-object v7, v1

    .line 164
    move-object/from16 v26, v15

    .line 165
    .line 166
    move-object/from16 v1, v17

    .line 167
    .line 168
    goto/16 :goto_14

    .line 169
    .line 170
    :cond_1
    const/16 p2, 0x0

    .line 171
    .line 172
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 173
    .line 174
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p2

    .line 178
    :cond_2
    move-object/from16 v17, v1

    .line 179
    .line 180
    const/16 p2, 0x0

    .line 181
    .line 182
    iget-wide v1, v3, Lia7;->N:J

    .line 183
    .line 184
    iget-wide v4, v3, Lia7;->M:J

    .line 185
    .line 186
    iget v6, v3, Lia7;->H:I

    .line 187
    .line 188
    iget-wide v7, v3, Lia7;->L:J

    .line 189
    .line 190
    iget v9, v3, Lia7;->G:I

    .line 191
    .line 192
    iget-object v10, v3, Lia7;->y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v10, Ljava/util/Collection;

    .line 195
    .line 196
    iget-object v11, v3, Lia7;->w:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v13, v3, Lia7;->v:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v14, v3, Lia7;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 201
    .line 202
    iget-object v15, v3, Lia7;->f:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 203
    .line 204
    move-wide/from16 v18, v1

    .line 205
    .line 206
    iget-object v1, v3, Lia7;->e:Lf97;

    .line 207
    .line 208
    iget-object v2, v3, Lia7;->d:Ll37;

    .line 209
    .line 210
    move-object/from16 v20, v1

    .line 211
    .line 212
    iget-object v1, v3, Lia7;->c:Lg47;

    .line 213
    .line 214
    move-object/from16 v21, v1

    .line 215
    .line 216
    iget-object v1, v3, Lia7;->b:Ljava/util/Iterator;

    .line 217
    .line 218
    move-object/from16 v22, v1

    .line 219
    .line 220
    iget-object v1, v3, Lia7;->a:Ljava/util/Collection;

    .line 221
    .line 222
    check-cast v1, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-static/range {v17 .. v17}, Lm660;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 p1, v17

    .line 228
    .line 229
    move-object/from16 p3, v20

    .line 230
    .line 231
    move-object/from16 v17, v1

    .line 232
    .line 233
    move-wide v0, v4

    .line 234
    move v4, v9

    .line 235
    move-object v5, v15

    .line 236
    move-object v15, v11

    .line 237
    move-object v11, v3

    .line 238
    move-object/from16 v3, v22

    .line 239
    .line 240
    move-object/from16 v39, v12

    .line 241
    .line 242
    move v12, v6

    .line 243
    move-wide v6, v7

    .line 244
    move-object/from16 v8, v21

    .line 245
    .line 246
    move-wide/from16 v20, v18

    .line 247
    .line 248
    move-object/from16 v18, v10

    .line 249
    .line 250
    move-object/from16 v19, v39

    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :cond_3
    move-object/from16 v17, v1

    .line 255
    .line 256
    const/16 p2, 0x0

    .line 257
    .line 258
    invoke-static/range {v17 .. v17}, Lm660;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    if-eqz v2, :cond_5

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    :cond_4
    const/4 v1, 0x0

    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_4

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lg47;

    .line 290
    .line 291
    iget-boolean v7, v6, Lg47;->c:Z

    .line 292
    .line 293
    if-nez v7, :cond_6

    .line 294
    .line 295
    iget-object v6, v6, Lg47;->b:Leqi0;

    .line 296
    .line 297
    if-eqz v6, :cond_7

    .line 298
    .line 299
    iget-object v6, v6, Leqi0;->c:Lfqi0;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_7
    move-object/from16 v6, p2

    .line 303
    .line 304
    :goto_1
    sget-object v7, Lfqi0;->a:Lfqi0;

    .line 305
    .line 306
    if-ne v6, v7, :cond_6

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v7, 0xa

    .line 312
    .line 313
    invoke-static {v2, v7}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v7, v6

    .line 325
    move-wide v5, v4

    .line 326
    move-object v4, v3

    .line 327
    move-object v3, v2

    .line 328
    move v2, v1

    .line 329
    move/from16 v1, p1

    .line 330
    .line 331
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_20

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Lg47;

    .line 342
    .line 343
    iget-object v9, v8, Lg47;->a:Ll37;

    .line 344
    .line 345
    iget-wide v10, v9, Ll37;->l:J

    .line 346
    .line 347
    iget-object v13, v8, Lg47;->b:Leqi0;

    .line 348
    .line 349
    iget-object v14, v9, Ll37;->o:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    check-cast v14, Lf97;

    .line 356
    .line 357
    iget-boolean v15, v8, Lg47;->c:Z

    .line 358
    .line 359
    if-eqz v2, :cond_8

    .line 360
    .line 361
    const/16 v17, 0x1

    .line 362
    .line 363
    :goto_4
    move/from16 v18, v15

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_8
    const/16 v17, 0x0

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :goto_5
    iget-object v15, v9, Ll37;->c:Lx87;

    .line 370
    .line 371
    move-object/from16 v19, v12

    .line 372
    .line 373
    if-eqz v13, :cond_9

    .line 374
    .line 375
    iget-object v12, v13, Leqi0;->c:Lfqi0;

    .line 376
    .line 377
    :goto_6
    move-wide/from16 v20, v10

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_9
    move-object/from16 v12, p2

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :goto_7
    iget-wide v10, v9, Ll37;->j:J

    .line 384
    .line 385
    move-wide/from16 v22, v10

    .line 386
    .line 387
    sget-object v10, Lx87;->a:Lx87;

    .line 388
    .line 389
    if-ne v15, v10, :cond_a

    .line 390
    .line 391
    sget-object v10, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Upcoming:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 392
    .line 393
    :goto_8
    move-object v15, v10

    .line 394
    goto :goto_9

    .line 395
    :cond_a
    if-eqz v18, :cond_b

    .line 396
    .line 397
    sget-object v10, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Available:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_b
    sget-object v10, Lfqi0;->a:Lfqi0;

    .line 401
    .line 402
    if-ne v12, v10, :cond_c

    .line 403
    .line 404
    sget-object v10, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Ongoing:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_c
    sget-object v10, Lfqi0;->b:Lfqi0;

    .line 408
    .line 409
    if-ne v12, v10, :cond_d

    .line 410
    .line 411
    sget-object v10, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Completed:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_d
    sget-object v10, Lfqi0;->c:Lfqi0;

    .line 415
    .line 416
    if-ne v12, v10, :cond_e

    .line 417
    .line 418
    sget-object v10, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Cancelled:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_e
    sget-object v10, Lx87;->c:Lx87;

    .line 422
    .line 423
    if-ne v15, v10, :cond_f

    .line 424
    .line 425
    sget-object v10, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Expired:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_f
    const-wide/16 v10, 0x1

    .line 429
    .line 430
    cmp-long v10, v10, v22

    .line 431
    .line 432
    if-gtz v10, :cond_10

    .line 433
    .line 434
    cmp-long v10, v22, v5

    .line 435
    .line 436
    if-gez v10, :cond_10

    .line 437
    .line 438
    cmp-long v10, v5, v20

    .line 439
    .line 440
    if-gez v10, :cond_10

    .line 441
    .line 442
    sget-object v10, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->EntryClosed:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_10
    if-eqz v17, :cond_11

    .line 446
    .line 447
    sget-object v10, Lx87;->b:Lx87;

    .line 448
    .line 449
    if-ne v15, v10, :cond_11

    .line 450
    .line 451
    sget-object v10, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Conflicted:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_11
    sget-object v10, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Available:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :goto_9
    iget-wide v10, v9, Ll37;->a:J

    .line 458
    .line 459
    iget-object v12, v9, Ll37;->g:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 460
    .line 461
    sget-object v17, Lfa7$a;->a:[I

    .line 462
    .line 463
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    aget v12, v17, v12

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    if-eq v12, v0, :cond_14

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    if-eq v12, v0, :cond_13

    .line 474
    .line 475
    const/4 v0, 0x3

    .line 476
    if-eq v12, v0, :cond_12

    .line 477
    .line 478
    sget-object v0, Lh67;->f:Lh67;

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_12
    sget-object v0, Lh67;->c:Lh67;

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_13
    sget-object v0, Lh67;->b:Lh67;

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_14
    sget-object v0, Lh67;->f:Lh67;

    .line 488
    .line 489
    :goto_a
    iget-object v0, v0, Lh67;->a:Ljava/lang/String;

    .line 490
    .line 491
    sget-object v12, Lfa7$a;->b:[I

    .line 492
    .line 493
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v17

    .line 497
    aget v12, v12, v17

    .line 498
    .line 499
    move-wide/from16 v17, v10

    .line 500
    .line 501
    const/4 v10, 0x1

    .line 502
    if-eq v12, v10, :cond_15

    .line 503
    .line 504
    const/4 v10, 0x2

    .line 505
    if-eq v12, v10, :cond_15

    .line 506
    .line 507
    invoke-static/range {v20 .. v21}, Ldwg0;->n(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    const v11, 0x7f141367

    .line 516
    .line 517
    .line 518
    invoke-static {v11, v10}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    goto :goto_b

    .line 523
    :cond_15
    sget-object v10, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 524
    .line 525
    new-instance v10, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 526
    .line 527
    const v11, 0x7f141368

    .line 528
    .line 529
    .line 530
    invoke-direct {v10, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 531
    .line 532
    .line 533
    :goto_b
    if-eqz v13, :cond_17

    .line 534
    .line 535
    iget-object v11, v13, Leqi0;->c:Lfqi0;

    .line 536
    .line 537
    sget-object v12, Lfqi0;->a:Lfqi0;

    .line 538
    .line 539
    if-ne v11, v12, :cond_16

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_16
    move-object/from16 v13, p2

    .line 543
    .line 544
    :goto_c
    if-eqz v13, :cond_17

    .line 545
    .line 546
    iget-wide v11, v13, Leqi0;->e:J

    .line 547
    .line 548
    new-instance v13, Ljava/lang/Long;

    .line 549
    .line 550
    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 551
    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_17
    move-object/from16 v13, p2

    .line 555
    .line 556
    :goto_d
    move-object v11, v7

    .line 557
    check-cast v11, Ljava/util/Collection;

    .line 558
    .line 559
    iput-object v11, v4, Lia7;->a:Ljava/util/Collection;

    .line 560
    .line 561
    iput-object v3, v4, Lia7;->b:Ljava/util/Iterator;

    .line 562
    .line 563
    iput-object v8, v4, Lia7;->c:Lg47;

    .line 564
    .line 565
    iput-object v9, v4, Lia7;->d:Ll37;

    .line 566
    .line 567
    iput-object v14, v4, Lia7;->e:Lf97;

    .line 568
    .line 569
    iput-object v15, v4, Lia7;->f:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 570
    .line 571
    iput-object v10, v4, Lia7;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 572
    .line 573
    iput-object v0, v4, Lia7;->v:Ljava/lang/String;

    .line 574
    .line 575
    iput-object v13, v4, Lia7;->w:Ljava/lang/Long;

    .line 576
    .line 577
    iput-object v7, v4, Lia7;->y:Ljava/lang/Object;

    .line 578
    .line 579
    move-object/from16 v11, p2

    .line 580
    .line 581
    iput-object v11, v4, Lia7;->z:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v11, v4, Lia7;->A:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 584
    .line 585
    iput-object v11, v4, Lia7;->B:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 586
    .line 587
    iput-object v11, v4, Lia7;->C:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 588
    .line 589
    iput-object v11, v4, Lia7;->D:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 590
    .line 591
    iput-object v11, v4, Lia7;->E:Ljava/lang/String;

    .line 592
    .line 593
    iput-object v11, v4, Lia7;->F:Ljava/util/Collection;

    .line 594
    .line 595
    iput v1, v4, Lia7;->G:I

    .line 596
    .line 597
    iput-wide v5, v4, Lia7;->L:J

    .line 598
    .line 599
    iput v2, v4, Lia7;->H:I

    .line 600
    .line 601
    move-wide/from16 v11, v17

    .line 602
    .line 603
    iput-wide v11, v4, Lia7;->M:J

    .line 604
    .line 605
    move-object/from16 v18, v0

    .line 606
    .line 607
    move/from16 v17, v1

    .line 608
    .line 609
    move-wide/from16 v0, v20

    .line 610
    .line 611
    iput-wide v0, v4, Lia7;->N:J

    .line 612
    .line 613
    const/4 v0, 0x1

    .line 614
    iput v0, v4, Lia7;->Q:I

    .line 615
    .line 616
    move-object/from16 v0, p0

    .line 617
    .line 618
    invoke-virtual {v0, v14, v4}, Lfa7;->b(Lf97;Ljab;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    move-wide/from16 v22, v11

    .line 623
    .line 624
    move-object/from16 v12, v19

    .line 625
    .line 626
    if-ne v1, v12, :cond_18

    .line 627
    .line 628
    move-object v0, v12

    .line 629
    goto/16 :goto_13

    .line 630
    .line 631
    :cond_18
    move-object/from16 p1, v1

    .line 632
    .line 633
    move-object v11, v4

    .line 634
    move-object/from16 v19, v12

    .line 635
    .line 636
    move-object/from16 p3, v14

    .line 637
    .line 638
    move/from16 v4, v17

    .line 639
    .line 640
    move-wide/from16 v0, v22

    .line 641
    .line 642
    move v12, v2

    .line 643
    move-object/from16 v17, v7

    .line 644
    .line 645
    move-object v2, v9

    .line 646
    move-object v14, v10

    .line 647
    move-wide v6, v5

    .line 648
    move-object v5, v15

    .line 649
    move-object v15, v13

    .line 650
    move-object/from16 v13, v18

    .line 651
    .line 652
    move-object/from16 v18, v17

    .line 653
    .line 654
    :goto_e
    move-object/from16 v9, p1

    .line 655
    .line 656
    check-cast v9, Ljava/lang/String;

    .line 657
    .line 658
    iget-object v10, v2, Ll37;->e:Ljava/lang/String;

    .line 659
    .line 660
    move-wide/from16 v22, v0

    .line 661
    .line 662
    iget v0, v2, Ll37;->h:I

    .line 663
    .line 664
    iget v1, v2, Ll37;->m:I

    .line 665
    .line 666
    if-lez v1, :cond_19

    .line 667
    .line 668
    invoke-static {v1}, Lcjy;->f(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v24

    .line 672
    move/from16 v25, v0

    .line 673
    .line 674
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move/from16 v24, v1

    .line 679
    .line 680
    const v1, 0x7f141320

    .line 681
    .line 682
    .line 683
    invoke-static {v1, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_f
    move-wide/from16 v26, v6

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_19
    move/from16 v25, v0

    .line 691
    .line 692
    move/from16 v24, v1

    .line 693
    .line 694
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 695
    .line 696
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 697
    .line 698
    const v1, 0x7f141309

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :goto_10
    iget-wide v6, v2, Ll37;->j:J

    .line 706
    .line 707
    invoke-static {v6, v7}, Ldwg0;->n(J)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const v6, 0x7f141327

    .line 716
    .line 717
    .line 718
    invoke-static {v6, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    iget-object v6, v2, Ll37;->g:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 723
    .line 724
    iget-boolean v7, v8, Lg47;->d:Z

    .line 725
    .line 726
    if-nez v7, :cond_1b

    .line 727
    .line 728
    sget-object v7, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Cancelled:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 729
    .line 730
    if-eq v5, v7, :cond_1b

    .line 731
    .line 732
    sget-object v7, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Completed:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 733
    .line 734
    if-eq v5, v7, :cond_1b

    .line 735
    .line 736
    sget-object v7, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->Expired:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 737
    .line 738
    if-eq v5, v7, :cond_1b

    .line 739
    .line 740
    sget-object v7, Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;->EntryClosed:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 741
    .line 742
    if-ne v5, v7, :cond_1a

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_1a
    const/4 v7, 0x0

    .line 746
    goto :goto_12

    .line 747
    :cond_1b
    :goto_11
    const/4 v7, 0x1

    .line 748
    :goto_12
    iget-object v8, v2, Ll37;->i:Ljava/lang/String;

    .line 749
    .line 750
    move/from16 p1, v7

    .line 751
    .line 752
    iget-object v7, v2, Ll37;->f:Ljava/lang/String;

    .line 753
    .line 754
    move-object/from16 v28, v7

    .line 755
    .line 756
    iget-object v7, v2, Ll37;->n:Lp97;

    .line 757
    .line 758
    move-object/from16 v29, v7

    .line 759
    .line 760
    iget v7, v2, Ll37;->h:I

    .line 761
    .line 762
    move/from16 v30, v7

    .line 763
    .line 764
    iget-object v7, v2, Ll37;->p:Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Lf97;

    .line 771
    .line 772
    move-object/from16 v31, v0

    .line 773
    .line 774
    move-object/from16 v32, v1

    .line 775
    .line 776
    iget-wide v0, v2, Ll37;->k:J

    .line 777
    .line 778
    move-wide/from16 v33, v0

    .line 779
    .line 780
    iget-wide v0, v2, Ll37;->l:J

    .line 781
    .line 782
    move-wide/from16 v35, v0

    .line 783
    .line 784
    move-object/from16 v0, v17

    .line 785
    .line 786
    check-cast v0, Ljava/util/Collection;

    .line 787
    .line 788
    iput-object v0, v11, Lia7;->a:Ljava/util/Collection;

    .line 789
    .line 790
    iput-object v3, v11, Lia7;->b:Ljava/util/Iterator;

    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    iput-object v0, v11, Lia7;->c:Lg47;

    .line 794
    .line 795
    iput-object v2, v11, Lia7;->d:Ll37;

    .line 796
    .line 797
    iput-object v0, v11, Lia7;->e:Lf97;

    .line 798
    .line 799
    iput-object v0, v11, Lia7;->f:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 800
    .line 801
    iput-object v14, v11, Lia7;->i:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 802
    .line 803
    iput-object v13, v11, Lia7;->v:Ljava/lang/String;

    .line 804
    .line 805
    iput-object v15, v11, Lia7;->w:Ljava/lang/Long;

    .line 806
    .line 807
    iput-object v9, v11, Lia7;->y:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v8, v11, Lia7;->z:Ljava/lang/String;

    .line 810
    .line 811
    iput-object v6, v11, Lia7;->A:Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;

    .line 812
    .line 813
    iput-object v5, v11, Lia7;->B:Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;

    .line 814
    .line 815
    move-object/from16 v1, v32

    .line 816
    .line 817
    iput-object v1, v11, Lia7;->C:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 818
    .line 819
    move-object/from16 v0, v31

    .line 820
    .line 821
    iput-object v0, v11, Lia7;->D:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 822
    .line 823
    iput-object v10, v11, Lia7;->E:Ljava/lang/String;

    .line 824
    .line 825
    move-object/from16 v0, v18

    .line 826
    .line 827
    check-cast v0, Ljava/util/Collection;

    .line 828
    .line 829
    iput-object v0, v11, Lia7;->F:Ljava/util/Collection;

    .line 830
    .line 831
    iput v4, v11, Lia7;->G:I

    .line 832
    .line 833
    move-wide/from16 v0, v26

    .line 834
    .line 835
    iput-wide v0, v11, Lia7;->L:J

    .line 836
    .line 837
    iput v12, v11, Lia7;->H:I

    .line 838
    .line 839
    move-wide/from16 v0, v22

    .line 840
    .line 841
    iput-wide v0, v11, Lia7;->M:J

    .line 842
    .line 843
    move-wide/from16 v0, v20

    .line 844
    .line 845
    iput-wide v0, v11, Lia7;->N:J

    .line 846
    .line 847
    move/from16 v0, p1

    .line 848
    .line 849
    iput v0, v11, Lia7;->I:I

    .line 850
    .line 851
    move/from16 v1, v24

    .line 852
    .line 853
    iput v1, v11, Lia7;->J:I

    .line 854
    .line 855
    move/from16 v0, v25

    .line 856
    .line 857
    iput v0, v11, Lia7;->K:I

    .line 858
    .line 859
    move/from16 v24, v12

    .line 860
    .line 861
    const/4 v12, 0x2

    .line 862
    iput v12, v11, Lia7;->Q:I

    .line 863
    .line 864
    const/16 v38, 0x0

    .line 865
    .line 866
    move-object/from16 v16, v2

    .line 867
    .line 868
    move/from16 v25, v4

    .line 869
    .line 870
    move-object/from16 v37, v8

    .line 871
    .line 872
    move-object/from16 v2, v28

    .line 873
    .line 874
    move/from16 v4, v30

    .line 875
    .line 876
    move-object/from16 v28, v3

    .line 877
    .line 878
    move-object/from16 v30, v10

    .line 879
    .line 880
    move-object/from16 v3, v29

    .line 881
    .line 882
    move-object/from16 v29, v9

    .line 883
    .line 884
    move-wide/from16 v9, v35

    .line 885
    .line 886
    move/from16 v36, p1

    .line 887
    .line 888
    move-object/from16 v35, v6

    .line 889
    .line 890
    move-object v6, v7

    .line 891
    move-wide/from16 v7, v33

    .line 892
    .line 893
    move-object/from16 v33, v31

    .line 894
    .line 895
    move-object/from16 v34, v32

    .line 896
    .line 897
    move/from16 v31, v0

    .line 898
    .line 899
    move/from16 v32, v1

    .line 900
    .line 901
    move-object v1, v5

    .line 902
    move-object/from16 v0, p0

    .line 903
    .line 904
    move-object/from16 v5, p3

    .line 905
    .line 906
    invoke-virtual/range {v0 .. v11}, Lfa7;->c(Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Ljava/lang/String;Lp97;ILf97;Lf97;JJLjab;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    move-object/from16 v0, v19

    .line 911
    .line 912
    if-ne v2, v0, :cond_1c

    .line 913
    .line 914
    :goto_13
    return-object v0

    .line 915
    :cond_1c
    move-object v4, v11

    .line 916
    move-object/from16 v7, v17

    .line 917
    .line 918
    move/from16 v11, v24

    .line 919
    .line 920
    move-wide/from16 v5, v26

    .line 921
    .line 922
    move-object/from16 v3, v28

    .line 923
    .line 924
    move-object/from16 v26, v30

    .line 925
    .line 926
    move/from16 v27, v31

    .line 927
    .line 928
    move/from16 v28, v32

    .line 929
    .line 930
    move-object/from16 v30, v34

    .line 931
    .line 932
    move-object/from16 v32, v35

    .line 933
    .line 934
    move-object/from16 v34, v37

    .line 935
    .line 936
    move-object/from16 v31, v1

    .line 937
    .line 938
    move-object v1, v2

    .line 939
    move-object/from16 v2, v16

    .line 940
    .line 941
    move-wide/from16 v39, v20

    .line 942
    .line 943
    move-object/from16 v20, v13

    .line 944
    .line 945
    move-object/from16 v21, v14

    .line 946
    .line 947
    move-object/from16 v13, v18

    .line 948
    .line 949
    move-wide/from16 v18, v22

    .line 950
    .line 951
    move/from16 v14, v25

    .line 952
    .line 953
    move-object/from16 v25, v29

    .line 954
    .line 955
    move-object/from16 v29, v33

    .line 956
    .line 957
    move-object/from16 v22, v15

    .line 958
    .line 959
    move-wide/from16 v23, v39

    .line 960
    .line 961
    :goto_14
    move-object/from16 v35, v1

    .line 962
    .line 963
    check-cast v35, Lr67;

    .line 964
    .line 965
    iget-object v1, v2, Ll37;->b:Lj67;

    .line 966
    .line 967
    iget-object v2, v2, Ll37;->d:Ljava/util/List;

    .line 968
    .line 969
    sget-object v8, Lj67;->a:Lj67;

    .line 970
    .line 971
    if-ne v1, v8, :cond_1d

    .line 972
    .line 973
    const/4 v10, 0x1

    .line 974
    goto :goto_15

    .line 975
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    const/4 v10, 0x1

    .line 980
    if-ne v1, v10, :cond_1e

    .line 981
    .line 982
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Lobu;

    .line 987
    .line 988
    invoke-static {v1}, Lfa7;->f(Lobu;)I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    goto :goto_16

    .line 993
    :cond_1e
    :goto_15
    move v1, v14

    .line 994
    :goto_16
    new-instance v17, Lf67;

    .line 995
    .line 996
    if-eqz v36, :cond_1f

    .line 997
    .line 998
    move/from16 v33, v10

    .line 999
    .line 1000
    goto :goto_17

    .line 1001
    :cond_1f
    const/16 v33, 0x0

    .line 1002
    .line 1003
    :goto_17
    const v37, 0x42000

    .line 1004
    .line 1005
    .line 1006
    move/from16 v36, v1

    .line 1007
    .line 1008
    invoke-direct/range {v17 .. v37}, Lf67;-><init>(JLjava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;IILcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/loyalty/impl/challenge/presentation/model/ChallengeCardStatus;Lcom/sportybet/feature/loyalty/impl/challenge/domain/model/ChallengeType;ZLjava/lang/String;Lr67;II)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v1, v17

    .line 1012
    .line 1013
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-object v12, v0

    .line 1017
    move v2, v11

    .line 1018
    move v1, v14

    .line 1019
    move-object/from16 p2, v38

    .line 1020
    .line 1021
    move-object/from16 v0, p0

    .line 1022
    .line 1023
    goto/16 :goto_3

    .line 1024
    .line 1025
    :cond_20
    check-cast v7, Ljava/util/List;

    .line 1026
    .line 1027
    invoke-static {v7}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    return-object v0
.end method
