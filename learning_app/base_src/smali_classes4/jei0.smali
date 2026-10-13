.class public final Ljei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgei0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljei0$a;
    }
.end annotation


# instance fields
.field public final a:Ljns;

.field public final b:Lswi0;

.field public final c:Ldxi0;

.field public final d:Lnhk;

.field public final e:Lbke0;


# direct methods
.method public constructor <init>(Ljns;Lswi0;Ldxi0;Lnhk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljei0;->a:Ljns;

    .line 5
    .line 6
    iput-object p2, p0, Ljei0;->b:Lswi0;

    .line 7
    .line 8
    iput-object p3, p0, Ljei0;->c:Ldxi0;

    .line 9
    .line 10
    iput-object p4, p0, Ljei0;->d:Lnhk;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljei0;->e:Lbke0;

    .line 18
    .line 19
    return-void
.end method

.method public static e(Lcom/sporty/android/common/network/data/BaseResponse;Lkotlin/jvm/functions/Function1;)Lcom/sporty/android/common/network/data/BaseResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sporty/android/common/network/data/BaseResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 7
    .line 8
    iput v1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/sporty/android/common/network/data/BaseResponse;->total:I

    .line 15
    .line 16
    iput v1, v0, Lcom/sporty/android/common/network/data/BaseResponse;->total:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    iput-object p0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a()Lbke0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljei0;->e:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lyos;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmei0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lmei0;-><init>(Ljei0;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lnei0;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1}, Lnei0;-><init>(Ljei0;Lhab;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, p1}, Ljei0;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Lzos;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Loei0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loei0;-><init>(Ljei0;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lpei0;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1}, Lpei0;-><init>(Ljei0;Lhab;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, p1}, Ljei0;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Lvos;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkei0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkei0;-><init>(Ljei0;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Llei0;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1}, Llei0;-><init>(Ljei0;Lhab;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, p1}, Ljei0;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lqei0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqei0;

    .line 7
    .line 8
    iget v1, v0, Lqei0;->i:I

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
    iput v1, v0, Lqei0;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqei0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqei0;-><init>(Ljei0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqei0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqei0;->i:I

    .line 30
    .line 31
    iget-object v3, p0, Ljei0;->e:Lbke0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lqei0;->d:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 46
    .line 47
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_9

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
    return-object v7

    .line 58
    :cond_2
    iget-object p0, v0, Lqei0;->c:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 59
    .line 60
    iget-object p1, v0, Lqei0;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object p2, v0, Lqei0;->a:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object p2, v0, Lqei0;->b:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object p1, v0, Lqei0;->a:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ljei0;->d:Lnhk;

    .line 80
    .line 81
    invoke-virtual {p0}, Lnhk;->a()Ls8i;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p1, v0, Lqei0;->a:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    iput-object p2, v0, Lqei0;->b:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iput v6, v0, Lqei0;->i:I

    .line 90
    .line 91
    invoke-static {p0, v0}, Lv860;->r(Lf7i;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_5

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_5
    :goto_1
    check-cast p3, Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    sget-object p0, Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;->V2:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object p0, p3

    .line 107
    :goto_2
    iput-object p1, v0, Lqei0;->a:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iput-object p2, v0, Lqei0;->b:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iput-object p0, v0, Lqei0;->c:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 112
    .line 113
    iput v5, v0, Lqei0;->i:I

    .line 114
    .line 115
    sget-object p3, Ljei0$a;->a:[I

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    aget p3, p3, v2

    .line 122
    .line 123
    if-eq p3, v6, :cond_8

    .line 124
    .line 125
    if-ne p3, v5, :cond_7

    .line 126
    .line 127
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 133
    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    :goto_3
    if-ne p3, v1, :cond_9

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_9
    move-object v9, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, v9

    .line 146
    :goto_4
    check-cast p3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 147
    .line 148
    iget v2, p3, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 149
    .line 150
    const/16 v8, 0x4a3d

    .line 151
    .line 152
    if-ne v2, v8, :cond_10

    .line 153
    .line 154
    sget-object p3, Ljei0$a;->a:[I

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    aget p0, p3, p0

    .line 161
    .line 162
    if-eq p0, v6, :cond_b

    .line 163
    .line 164
    if-ne p0, v5, :cond_a

    .line 165
    .line 166
    sget-object p0, Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;->V1:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    invoke-static {}, Lwt40;->a()V

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    :cond_b
    sget-object p0, Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;->V2:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 174
    .line 175
    :goto_5
    iput-object v7, v0, Lqei0;->a:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iput-object v7, v0, Lqei0;->b:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v7, v0, Lqei0;->c:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 180
    .line 181
    iput-object p0, v0, Lqei0;->d:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 182
    .line 183
    iput v4, v0, Lqei0;->i:I

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    aget p3, p3, v2

    .line 190
    .line 191
    if-eq p3, v6, :cond_d

    .line 192
    .line 193
    if-ne p3, v5, :cond_c

    .line 194
    .line 195
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_6
    move-object p3, p1

    .line 200
    goto :goto_7

    .line 201
    :cond_c
    invoke-static {}, Lwt40;->a()V

    .line 202
    .line 203
    .line 204
    return-object v7

    .line 205
    :cond_d
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_6

    .line 210
    :goto_7
    if-ne p3, v1, :cond_e

    .line 211
    .line 212
    :goto_8
    return-object v1

    .line 213
    :cond_e
    :goto_9
    check-cast p3, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 214
    .line 215
    invoke-virtual {p3}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    invoke-virtual {v3, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_f
    return-object p3

    .line 225
    :cond_10
    invoke-virtual {p3}, Lcom/sporty/android/common/network/data/BaseResponse;->isSuccessful()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_11

    .line 230
    .line 231
    invoke-virtual {v3, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_11
    return-object p3
.end method
