.class public final Ldea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxda0;


# instance fields
.field public final a:Lz9a0;

.field public final b:Ladh;

.field public final c:Ltp90;

.field public final d:Lbke0;

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public final i:Lbke0;

.field public final v:Lbke0;


# direct methods
.method public constructor <init>(Lz9a0;Ladh;Liea0;Lqda0;Lwda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldea0;->a:Lz9a0;

    .line 5
    .line 6
    iput-object p2, p0, Ldea0;->b:Ladh;

    .line 7
    .line 8
    sget-object p1, Lth5;->b:Lth5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p2, p3, p1, p3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ldea0;->c:Ltp90;

    .line 17
    .line 18
    sget-object p1, Lwuh0;->b:Lwuh0;

    .line 19
    .line 20
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ldea0;->d:Lbke0;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Ldea0;->e:Lbke0;

    .line 32
    .line 33
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Ldea0;->f:Lbke0;

    .line 38
    .line 39
    sget-object p2, Lo9a0$c;->a:Lo9a0$c;

    .line 40
    .line 41
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Ldea0;->i:Lbke0;

    .line 46
    .line 47
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ldea0;->v:Lbke0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyda0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyda0;

    .line 7
    .line 8
    iget v1, v0, Lyda0;->c:I

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
    iput v1, v0, Lyda0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyda0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyda0;-><init>(Ldea0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyda0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lyda0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Ldea0;->i:Lbke0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Lo560;

    .line 42
    .line 43
    iget-object p0, p2, Lo560;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Lo9a0;

    .line 62
    .line 63
    sget-object v2, Lo9a0$b;->a:Lo9a0$b;

    .line 64
    .line 65
    invoke-virtual {v4, p2, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iput v3, v0, Lyda0;->c:I

    .line 72
    .line 73
    iget-object p0, p0, Ldea0;->a:Lz9a0;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lz9a0;->d(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 83
    .line 84
    instance-of p1, p0, Lo560$b;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, Ldda0;

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    move-object v0, p2

    .line 96
    check-cast v0, Lo9a0;

    .line 97
    .line 98
    new-instance v0, Lo9a0$d;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lo9a0$d;-><init>(Ldda0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    :cond_6
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_c

    .line 114
    .line 115
    instance-of p1, p0, Ljava/io/IOException;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    new-instance p0, Ln9a0$b;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    new-instance p1, Ln9a0$a;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-nez p0, :cond_9

    .line 145
    .line 146
    const-string p0, ""

    .line 147
    .line 148
    :cond_9
    invoke-direct {p1, p0}, Ln9a0$a;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p0, p1

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    :goto_2
    new-instance p0, Ln9a0$c;

    .line 154
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_b
    :goto_3
    invoke-virtual {v4}, Lbke0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object p2, p1

    .line 163
    check-cast p2, Lo9a0;

    .line 164
    .line 165
    new-instance p2, Lo9a0$a;

    .line 166
    .line 167
    invoke-direct {p2, p0}, Lo9a0$a;-><init>(Ln9a0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, p1, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b

    .line 175
    .line 176
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method

.method public final p1(Lefa0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lefa0$a;

    .line 5
    .line 6
    iget-object v1, p0, Ldea0;->c:Ltp90;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lefa0$a;

    .line 11
    .line 12
    iget-object p0, p1, Lefa0$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lefa0$b;

    .line 19
    .line 20
    iget-object v2, p0, Ldea0;->f:Lbke0;

    .line 21
    .line 22
    iget-object v3, p0, Ldea0;->e:Lbke0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Ldea0;->i:Lbke0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lo9a0;

    .line 38
    .line 39
    sget-object v1, Lo9a0$c;->a:Lo9a0$c;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object p1, p0

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, p0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :cond_3
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, Lvso;

    .line 66
    .line 67
    invoke-virtual {v2, p0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    instance-of p0, p1, Lefa0$d;

    .line 76
    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    check-cast p1, Lefa0$d;

    .line 80
    .line 81
    instance-of p0, p1, Lefa0$d$b;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    check-cast p1, Lefa0$d$b;

    .line 86
    .line 87
    iget-object v4, p1, Lefa0$d$b;->a:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of p0, p1, Lefa0$d$a;

    .line 91
    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    :cond_6
    :goto_0
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object p1, p0

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, p0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_8
    instance-of p0, p1, Lefa0$c;

    .line 113
    .line 114
    if-eqz p0, :cond_f

    .line 115
    .line 116
    check-cast p1, Lefa0$c;

    .line 117
    .line 118
    instance-of p0, p1, Lefa0$c$b;

    .line 119
    .line 120
    if-eqz p0, :cond_c

    .line 121
    .line 122
    :cond_9
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Lvso;

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Lefa0$c$b;

    .line 131
    .line 132
    iget-object v0, v0, Lefa0$c$b;->a:Lzea0;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-ne v0, v1, :cond_a

    .line 142
    .line 143
    new-instance v0, Lvso;

    .line 144
    .line 145
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 146
    .line 147
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 148
    .line 149
    const v3, 0x7f140131

    .line 150
    .line 151
    .line 152
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 156
    .line 157
    const v4, 0x7f140153

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, v3}, Lvso;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    new-instance v0, Lvso;

    .line 172
    .line 173
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 174
    .line 175
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 176
    .line 177
    const v3, 0x7f14012f

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 184
    .line 185
    const v4, 0x7f140152

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, v3}, Lvso;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v2, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_9

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_c
    instance-of p0, p1, Lefa0$c$a;

    .line 202
    .line 203
    if-eqz p0, :cond_e

    .line 204
    .line 205
    :cond_d
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    move-object p1, p0

    .line 210
    check-cast p1, Lvso;

    .line 211
    .line 212
    invoke-virtual {v2, p0, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_d

    .line 217
    .line 218
    :goto_2
    return-void

    .line 219
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_f
    invoke-static {}, Lwt40;->a()V

    .line 224
    .line 225
    .line 226
    return-void
.end method
