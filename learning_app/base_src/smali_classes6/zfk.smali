.class public final Lzfk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzfk$a;
    }
.end annotation


# instance fields
.field public final a:Lp7n;


# direct methods
.method public constructor <init>(Lp7n;)V
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
    iput-object p1, p0, Lzfk;->a:Lp7n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILjab;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 10

    .line 1
    instance-of v0, p2, Lagk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lagk;

    .line 7
    .line 8
    iget v1, v0, Lagk;->f:I

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
    iput v1, v0, Lagk;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lagk;-><init>(Lzfk;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lagk;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lagk;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lagk;->c:I

    .line 40
    .line 41
    iget p3, v0, Lagk;->b:I

    .line 42
    .line 43
    iget-object v2, v0, Lagk;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    iget p1, v0, Lagk;->c:I

    .line 58
    .line 59
    iget p3, v0, Lagk;->b:I

    .line 60
    .line 61
    iget-object v2, v0, Lagk;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move p2, v4

    .line 71
    :goto_1
    if-gt p2, p1, :cond_f

    .line 72
    .line 73
    iget-object v2, p0, Lzfk;->a:Lp7n;

    .line 74
    .line 75
    invoke-interface {v2, p3}, Lp7n;->i(Ljava/lang/String;)Lf7i;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v5, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 80
    .line 81
    invoke-static {v2, v5}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v5, Lm860;

    .line 86
    .line 87
    invoke-direct {v5, v2}, Lm860;-><init>(Lf7i;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, v0, Lagk;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput p1, v0, Lagk;->b:I

    .line 93
    .line 94
    iput p2, v0, Lagk;->c:I

    .line 95
    .line 96
    iput v4, v0, Lagk;->f:I

    .line 97
    .line 98
    invoke-static {v5, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_4
    move-object v9, p3

    .line 107
    move p3, p1

    .line 108
    move p1, p2

    .line 109
    move-object p2, v2

    .line 110
    move-object v2, v9

    .line 111
    :goto_2
    check-cast p2, Le760;

    .line 112
    .line 113
    instance-of v5, p2, Le760$c;

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    check-cast p2, Le760$c;

    .line 118
    .line 119
    iget-object p2, p2, Le760$c;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, Lcom/sportybet/android/account/international/data/model/FacialRecognitionStatusResponse;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/sportybet/android/account/international/data/model/FacialRecognitionStatusResponse;->getStatus()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    sget-object p2, Lzfk$a;->c:Lzfk$a;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {p2}, Lcom/sportybet/android/account/international/data/model/FacialRecognitionStatusResponse;->isApproved()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/sportybet/android/account/international/data/model/FacialRecognitionStatusResponse;->getToken()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    sget-object p2, Lzfk$a;->a:Lzfk$a;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    sget-object p2, Lzfk$a;->d:Lzfk$a;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {p2}, Lcom/sportybet/android/account/international/data/model/FacialRecognitionStatusResponse;->isRejected()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/sportybet/android/account/international/data/model/FacialRecognitionStatusResponse;->getToken()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    sget-object p2, Lzfk$a;->b:Lzfk$a;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    sget-object p2, Lzfk$a;->d:Lzfk$a;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    sget-object p2, Lzfk$a;->d:Lzfk$a;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    instance-of p2, p2, Le760$a;

    .line 180
    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    sget-object p2, Lzfk$a;->d:Lzfk$a;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    sget-object p2, Lzfk$a;->d:Lzfk$a;

    .line 187
    .line 188
    :goto_3
    sget-object v5, Lzfk$a;->c:Lzfk$a;

    .line 189
    .line 190
    if-eq p2, v5, :cond_c

    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_c
    if-ne p1, p3, :cond_d

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    const-wide/16 v5, 0x3e8

    .line 197
    .line 198
    int-to-long v7, p1

    .line 199
    mul-long/2addr v7, v5

    .line 200
    iput-object v2, v0, Lagk;->a:Ljava/lang/String;

    .line 201
    .line 202
    iput p3, v0, Lagk;->b:I

    .line 203
    .line 204
    iput p1, v0, Lagk;->c:I

    .line 205
    .line 206
    iput v3, v0, Lagk;->f:I

    .line 207
    .line 208
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-ne p2, v1, :cond_e

    .line 213
    .line 214
    :goto_4
    return-object v1

    .line 215
    :cond_e
    :goto_5
    add-int/lit8 p2, p1, 0x1

    .line 216
    .line 217
    move p1, p3

    .line 218
    move-object p3, v2

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_f
    sget-object p0, Lzfk$a;->c:Lzfk$a;

    .line 222
    .line 223
    return-object p0
.end method
