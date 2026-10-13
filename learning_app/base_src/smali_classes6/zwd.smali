.class public final Lzwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1e0;


# direct methods
.method public constructor <init>(Ln1e0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzwd;->a:Ln1e0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lli00;Ljava/lang/String;Lj6x;Ljab;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lywd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lywd;

    .line 9
    .line 10
    iget v2, v1, Lywd;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lywd;->d:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lywd;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lywd;-><init>(Lzwd;Ljab;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lywd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v2, v9, Lywd;->d:I

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const-string v12, "low_success_rate"

    .line 37
    .line 38
    iget-object p0, p0, Lzwd;->a:Ln1e0;

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v13, :cond_1

    .line 44
    .line 45
    iget-object v1, v9, Lywd;->a:Lli00;

    .line 46
    .line 47
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v0

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_2
    invoke-static {v0}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lewd;

    .line 63
    .line 64
    invoke-direct {v0, v12}, Lewd;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lq00;->d:Lq00;

    .line 68
    .line 69
    filled-new-array {v2}, [Lq00;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v0, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f141645

    .line 77
    .line 78
    .line 79
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 88
    .line 89
    const v0, 0x7f141646

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 96
    .line 97
    const v0, 0x7f141621

    .line 98
    .line 99
    .line 100
    invoke-direct {v5, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 104
    .line 105
    const v0, 0x7f14054e

    .line 106
    .line 107
    .line 108
    invoke-direct {v6, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object v7, Lnyg0$b;->b:Lnyg0$b;

    .line 112
    .line 113
    iput-object p1, v9, Lywd;->a:Lli00;

    .line 114
    .line 115
    iput v13, v9, Lywd;->d:I

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v10, 0x60

    .line 119
    .line 120
    move-object/from16 v2, p3

    .line 121
    .line 122
    invoke-static/range {v2 .. v10}, Lehe;->b(Lj6x;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lnyg0;Ljd7;Ljab;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v1, :cond_3

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_3
    move-object v0, p1

    .line 130
    :goto_2
    check-cast v2, Lkn00;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    if-eq v1, v13, :cond_5

    .line 139
    .line 140
    const/4 p0, 0x2

    .line 141
    if-ne v1, p0, :cond_4

    .line 142
    .line 143
    sget-object p0, Lli00$b;->a:Lli00$b;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 147
    .line 148
    .line 149
    return-object v11

    .line 150
    :cond_5
    new-instance v0, Ldwd;

    .line 151
    .line 152
    const-string v1, "secondary"

    .line 153
    .line 154
    const-string v2, "common_functions__proceed_anyway"

    .line 155
    .line 156
    invoke-direct {v0, v12, v1, v2}, Ldwd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lq00;->d:Lq00;

    .line 160
    .line 161
    filled-new-array {v1}, [Lq00;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lli00$e;->a:Lli00$e;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_6
    new-instance v1, Ldwd;

    .line 172
    .line 173
    const-string v2, "primary"

    .line 174
    .line 175
    const-string v3, "page_payment__paybill"

    .line 176
    .line 177
    invoke-direct {v1, v12, v2, v3}, Ldwd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lq00;->d:Lq00;

    .line 181
    .line 182
    filled-new-array {v2}, [Lq00;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
