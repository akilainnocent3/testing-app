.class public abstract Lpwi0;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lmqk;

.field public final b:Lwf70;

.field public final c:Ljyi0;

.field public final d:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

.field public final e:Lwms;

.field public final f:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Ltvi0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lhqf0;

.field public final v:Lhqf0;

.field public w:Luvi0;


# direct methods
.method public constructor <init>(Lrh70;Lmqk;Lwf70;Ljyi0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lpwi0;->a:Lmqk;

    .line 11
    .line 12
    iput-object p3, p0, Lpwi0;->b:Lwf70;

    .line 13
    .line 14
    iput-object p4, p0, Lpwi0;->c:Ljyi0;

    .line 15
    .line 16
    const-string p2, "v2_edit_limit_args"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 25
    .line 26
    iput-object p1, p0, Lpwi0;->d:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 27
    .line 28
    sget-object p2, Lwms;->b:Lwms$a;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lwms$a;->a(Ljava/lang/String;)Lwms;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lwms;->c:Lwms;

    .line 42
    .line 43
    :cond_0
    iput-object p1, p0, Lpwi0;->e:Lwms;

    .line 44
    .line 45
    new-instance p1, Luga0;

    .line 46
    .line 47
    invoke-direct {p1}, Luga0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lpwi0;->f:Luga0;

    .line 51
    .line 52
    new-instance p1, Lkwi0;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lkwi0;-><init>(Lpwi0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lpwi0;->i:Lhqf0;

    .line 62
    .line 63
    new-instance p1, Lse4;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, Lse4;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lpwi0;->v:Lhqf0;

    .line 74
    .line 75
    sget-object p1, Luvi0;->a:Luvi0;

    .line 76
    .line 77
    iput-object p1, p0, Lpwi0;->w:Luvi0;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const-string p0, "V2EditLimitViewModel needs the period it is editing"

    .line 81
    .line 82
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0
.end method


# virtual methods
.method public abstract F1()Lyw00;
.end method

.method public final G1(Ljava/lang/Long;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Llwi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llwi0;

    .line 7
    .line 8
    iget v1, v0, Llwi0;->v:I

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
    iput v1, v0, Llwi0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llwi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Llwi0;-><init>(Lpwi0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Llwi0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Llwi0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget v4, v0, Llwi0;->d:I

    .line 44
    .line 45
    iget-object p0, v0, Llwi0;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 48
    .line 49
    iget-object p1, v0, Llwi0;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 52
    .line 53
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget v6, v0, Llwi0;->d:I

    .line 65
    .line 66
    iget-object p1, v0, Llwi0;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 69
    .line 70
    iget-object v2, v0, Llwi0;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 73
    .line 74
    iget-object v7, v0, Llwi0;->a:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v6, v0, Llwi0;->e:I

    .line 81
    .line 82
    iget p0, v0, Llwi0;->d:I

    .line 83
    .line 84
    iget-object p1, v0, Llwi0;->c:[Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, v0, Llwi0;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    iget-object v2, p0, Lpwi0;->d:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    new-array p1, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v4, v2, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->b:Lqxg0;

    .line 103
    .line 104
    invoke-static {v4}, Lrxg0;->a(Lqxg0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    aput-object v4, p1, p2

    .line 109
    .line 110
    iget-object p2, v2, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->c:Ljava/lang/Long;

    .line 111
    .line 112
    iput-object v3, v0, Llwi0;->a:Ljava/lang/Long;

    .line 113
    .line 114
    iput-object p1, v0, Llwi0;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Llwi0;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    const v2, 0x7f141280

    .line 119
    .line 120
    .line 121
    iput v2, v0, Llwi0;->d:I

    .line 122
    .line 123
    iput v6, v0, Llwi0;->e:I

    .line 124
    .line 125
    iput v6, v0, Llwi0;->v:I

    .line 126
    .line 127
    invoke-virtual {p0, p2, v0}, Lpwi0;->J1(Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object v0, p1

    .line 135
    move p0, v2

    .line 136
    :goto_1
    aput-object p2, p1, v6

    .line 137
    .line 138
    invoke-static {p0, v0}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_6
    const/4 v7, 0x4

    .line 144
    new-array v7, v7, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 145
    .line 146
    iget-object v8, v2, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->b:Lqxg0;

    .line 147
    .line 148
    invoke-static {v8}, Lrxg0;->a(Lqxg0;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    aput-object v8, v7, p2

    .line 153
    .line 154
    iget-object p2, v2, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->c:Ljava/lang/Long;

    .line 155
    .line 156
    iput-object p1, v0, Llwi0;->a:Ljava/lang/Long;

    .line 157
    .line 158
    iput-object v7, v0, Llwi0;->b:[Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v0, Llwi0;->c:[Ljava/lang/Object;

    .line 161
    .line 162
    iput v6, v0, Llwi0;->d:I

    .line 163
    .line 164
    iput v5, v0, Llwi0;->v:I

    .line 165
    .line 166
    invoke-virtual {p0, p2, v0}, Lpwi0;->J1(Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-ne p2, v1, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v2, v7

    .line 174
    move-object v7, p1

    .line 175
    move-object p1, v2

    .line 176
    :goto_2
    aput-object p2, p1, v6

    .line 177
    .line 178
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 179
    .line 180
    new-instance p1, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 181
    .line 182
    const-string p2, ">"

    .line 183
    .line 184
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    aput-object p1, v2, v5

    .line 188
    .line 189
    iput-object v3, v0, Llwi0;->a:Ljava/lang/Long;

    .line 190
    .line 191
    iput-object v2, v0, Llwi0;->b:[Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, Llwi0;->c:[Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v0, Llwi0;->d:I

    .line 196
    .line 197
    iput v4, v0, Llwi0;->v:I

    .line 198
    .line 199
    invoke-virtual {p0, v7, v0}, Lpwi0;->J1(Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_8

    .line 204
    .line 205
    :goto_3
    return-object v1

    .line 206
    :cond_8
    move-object p0, v2

    .line 207
    move-object p1, p0

    .line 208
    :goto_4
    aput-object p2, p0, v4

    .line 209
    .line 210
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 211
    .line 212
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 213
    .line 214
    const-string p2, " "

    .line 215
    .line 216
    invoke-direct {p0, p2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 220
    .line 221
    invoke-direct {p2, p1, p0}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 222
    .line 223
    .line 224
    return-object p2
.end method

.method public final H1(Ljava/lang/Long;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lmwi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmwi0;

    .line 7
    .line 8
    iget v1, v0, Lmwi0;->f:I

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
    iput v1, v0, Lmwi0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmwi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmwi0;-><init>(Lpwi0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmwi0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmwi0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget v3, v0, Lmwi0;->c:I

    .line 37
    .line 38
    iget-object p0, v0, Lmwi0;->b:[Lcom/sporty/android/common_ui/uitext/UiText;

    .line 39
    .line 40
    iget-object p1, v0, Lmwi0;->a:[Lcom/sporty/android/common_ui/uitext/UiText;

    .line 41
    .line 42
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
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
    const/4 p2, 0x2

    .line 57
    new-array p2, p2, [Lcom/sporty/android/common_ui/uitext/UiText;

    .line 58
    .line 59
    iget-object v2, p0, Lpwi0;->d:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 60
    .line 61
    iget-wide v4, v2, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->v:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Lobb;->a(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v4, 0x7f141275

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v2, p2, v4

    .line 80
    .line 81
    iput-object p2, v0, Lmwi0;->a:[Lcom/sporty/android/common_ui/uitext/UiText;

    .line 82
    .line 83
    iput-object p2, v0, Lmwi0;->b:[Lcom/sporty/android/common_ui/uitext/UiText;

    .line 84
    .line 85
    iput v3, v0, Lmwi0;->c:I

    .line 86
    .line 87
    iput v3, v0, Lmwi0;->f:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lpwi0;->G1(Ljava/lang/Long;Ljab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object p1, p2

    .line 97
    move-object p2, p0

    .line 98
    move-object p0, p1

    .line 99
    :goto_1
    aput-object p2, p0, v3

    .line 100
    .line 101
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 102
    .line 103
    new-instance p0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 104
    .line 105
    const-string p2, "\n\u2022 "

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 111
    .line 112
    invoke-direct {p2, p1, p0}, Lcom/sporty/android/common_ui/uitext/ConcatUiText;-><init>([Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method public abstract I1(J)Ljava/lang/String;
.end method

.method public abstract J1(Ljava/lang/Long;Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract K1()I
.end method

.method public abstract L1()Lcom/sporty/android/common_ui/uitext/UiText;
.end method

.method public final M1()Ln6x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6x<",
            "Ljwi0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lpwi0;->i:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln6x;

    .line 8
    .line 9
    return-object p0
.end method

.method public final N1(Lnvi0;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lnvi0$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lnvi0$a;

    .line 9
    .line 10
    iget-object p1, p1, Lnvi0$a;->a:Lkjg0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lpwi0;->R1(Lkjg0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lnvi0$g;->a:Lnvi0$g;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Lpwi0;->M1()Ln6x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ln6x;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljwi0;

    .line 33
    .line 34
    iget-object p1, p1, Ljwi0;->d:Lkjg0;

    .line 35
    .line 36
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 37
    .line 38
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lpwi0;->U1(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lpwi0;->W1(Ljava/lang/Long;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lpwi0;->M1()Ln6x;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :cond_1
    invoke-interface {v7}, Ln6x;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Ljwi0;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0x3ef

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Ljwi0;->a(Ljwi0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLsvi0;I)Ljwi0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v7, p0, p1}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lpwi0;->d:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->i:Z

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, v0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->c:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    cmp-long v0, v2, v0

    .line 101
    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lowi0;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, p0, p1, v2}, Lowi0;-><init>(Lpwi0;Ljava/lang/Long;Lhab;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x3

    .line 115
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lpwi0;->V1()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    sget-object v0, Lnvi0$d;->a:Lnvi0$d;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Lpwi0;->T1()Lkjg0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lpwi0;->R1(Lkjg0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    sget-object v0, Lnvi0$b;->a:Lnvi0$b;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0}, Lpwi0;->V1()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    instance-of v0, p1, Lnvi0$f;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    check-cast p1, Lnvi0$f;

    .line 156
    .line 157
    iget-object p1, p1, Lnvi0$f;->a:Luvi0;

    .line 158
    .line 159
    iput-object p1, p0, Lpwi0;->w:Luvi0;

    .line 160
    .line 161
    invoke-virtual {p0}, Lpwi0;->M1()Ln6x;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Ln6x;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljwi0;

    .line 170
    .line 171
    iget-boolean p1, p1, Ljwi0;->g:Z

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Lpwi0;->M1()Ln6x;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_9
    invoke-interface {p1}, Ln6x;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    move-object v0, p0

    .line 184
    check-cast v0, Ljwi0;

    .line 185
    .line 186
    sget-object v5, Lsvi0$b;->a:Lsvi0$b;

    .line 187
    .line 188
    const/16 v6, 0x2ff

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-static/range {v0 .. v6}, Ljwi0;->a(Ljwi0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLsvi0;I)Ljwi0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {p1, p0, v0}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_a
    invoke-virtual {p0}, Lpwi0;->Q1()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_b
    sget-object v0, Lnvi0$e;->a:Lnvi0$e;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0}, Lpwi0;->Q1()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_c
    sget-object v0, Lnvi0$c;->a:Lnvi0$c;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0}, Lpwi0;->M1()Ln6x;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    :cond_d
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move-object v0, p1

    .line 238
    check-cast v0, Ljwi0;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/16 v6, 0x2ff

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-static/range {v0 .. v6}, Ljwi0;->a(Ljwi0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLsvi0;I)Ljwi0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p0, p1, v0}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    :goto_1
    return-void

    .line 258
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public abstract O1(Ljava/lang/String;)Z
.end method

.method public final P1(Ljava/lang/Long;Ljab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lnwi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnwi0;

    .line 7
    .line 8
    iget v1, v0, Lnwi0;->e:I

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
    iput v1, v0, Lnwi0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnwi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnwi0;-><init>(Lpwi0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnwi0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnwi0;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lpwi0;->d:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v7, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lnwi0;->b:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object p1, v0, Lnwi0;->a:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    iget-object p1, v0, Lnwi0;->a:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lpwi0;->a:Lmqk;

    .line 68
    .line 69
    iget-object v2, p0, Lpwi0;->e:Lwms;

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Lmqk;->a(Lwms;)Ls8i;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p1, v0, Lnwi0;->a:Ljava/lang/Long;

    .line 76
    .line 77
    iput v7, v0, Lnwi0;->e:I

    .line 78
    .line 79
    invoke-static {p2, v0}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Ldei0;

    .line 87
    .line 88
    if-eqz p2, :cond_8

    .line 89
    .line 90
    iget-object v2, p2, Ldei0;->a:Lonn;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move-object v9, v8

    .line 107
    check-cast v9, Leei0;

    .line 108
    .line 109
    iget-object v9, v9, Leei0;->a:Lqxg0;

    .line 110
    .line 111
    iget-object v10, v4, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->b:Lqxg0;

    .line 112
    .line 113
    if-ne v9, v10, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v8, v6

    .line 117
    :goto_2
    check-cast v8, Leei0;

    .line 118
    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    iget-object v2, v8, Leei0;->e:Lss00;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    move v2, v7

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v2, v3

    .line 128
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :cond_8
    if-eqz p2, :cond_a

    .line 133
    .line 134
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iput-object p1, v0, Lnwi0;->a:Ljava/lang/Long;

    .line 143
    .line 144
    iput-object v6, v0, Lnwi0;->b:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput v5, v0, Lnwi0;->e:I

    .line 147
    .line 148
    invoke-virtual {p0, p2, v0}, Lpwi0;->S1(Ldei0;Lnwi0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_9

    .line 153
    .line 154
    :goto_4
    return-object v1

    .line 155
    :cond_9
    move-object p0, v6

    .line 156
    :goto_5
    move-object v6, p0

    .line 157
    :cond_a
    if-eqz v6, :cond_b

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    iget-boolean p0, v4, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->i:Z

    .line 165
    .line 166
    if-nez p0, :cond_c

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    iget-object p0, v4, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->c:Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz p0, :cond_e

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    cmp-long p0, p0, v0

    .line 184
    .line 185
    if-lez p0, :cond_e

    .line 186
    .line 187
    :cond_d
    move v3, v7

    .line 188
    :cond_e
    :goto_6
    move p0, v3

    .line 189
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public final Q1()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lpwi0;->M1()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljwi0;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x2ff

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v2 .. v8}, Ljwi0;->a(Ljwi0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLsvi0;I)Ljwi0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ltvi0$a;

    .line 30
    .line 31
    iget-object v1, p0, Lpwi0;->w:Luvi0;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ltvi0$a;-><init>(Luvi0;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lpwi0;->f:Luga0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Luga0;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final R1(Lkjg0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lkjg0;->a:Lwk0;

    .line 2
    .line 3
    iget-object v1, v0, Lwk0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lpwi0;->O1(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpwi0;->U1(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lpwi0;->W1(Ljava/lang/Long;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, Lpwi0;->d:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->d:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v5, v2, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->c:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lpwi0;->M1()Ln6x;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move-object v1, v8

    .line 54
    check-cast v1, Ljwi0;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v2, Lg9t;->b:Lg9t;

    .line 59
    .line 60
    :goto_2
    move-object v4, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sget-object v2, Lg9t;->c:Lg9t;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_3
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x387

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    invoke-static/range {v1 .. v7}, Ljwi0;->a(Ljwi0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLsvi0;I)Ljwi0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, v8, p1}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    :goto_4
    return-void

    .line 80
    :cond_4
    move-object p1, v2

    .line 81
    goto :goto_1
.end method

.method public S1(Ldei0;Lnwi0;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T1()Lkjg0;
    .locals 4

    .line 1
    iget-object v0, p0, Lpwi0;->d:Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportybet/android/limits/v2/edit/domain/V2EditLimitArgs;->d:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lpwi0;->I1(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    :cond_1
    new-instance v0, Lkjg0;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    invoke-direct {v0, p0, v1, v2, v3}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public abstract U1(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method public final V1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lpwi0;->M1()Ln6x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln6x;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljwi0;

    .line 10
    .line 11
    iget-object v0, v0, Ljwi0;->d:Lkjg0;

    .line 12
    .line 13
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 14
    .line 15
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpwi0;->U1(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lpwi0;->M1()Ln6x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-interface {v1}, Ln6x;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ljwi0;

    .line 31
    .line 32
    sget-object v6, Lg9t;->d:Lg9t;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/16 v9, 0x2df

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static/range {v3 .. v9}, Ljwi0;->a(Ljwi0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLsvi0;I)Ljwi0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v2, v3}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lpwi0$a;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, v0, v3}, Lpwi0$a;-><init>(Lpwi0;Ljava/lang/Long;Lhab;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public abstract W1(Ljava/lang/Long;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;
.end method
