.class public final Lm400$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm400;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ll400$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Ll400$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lm800;

.field public b:I

.field public synthetic c:Ll400$a;

.field public synthetic d:Z

.field public final synthetic e:Lmt50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmt50<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ll400;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll400<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhab;Ll400;Lmt50;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lm400$b;->e:Lmt50;

    .line 2
    .line 3
    iput-object p2, p0, Lm400$b;->f:Ll400;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll400$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance v0, Lm400$b;

    .line 12
    .line 13
    iget-object v1, p0, Lm400$b;->e:Lmt50;

    .line 14
    .line 15
    iget-object p0, p0, Lm400$b;->f:Ll400;

    .line 16
    .line 17
    invoke-direct {v0, p3, p0, v1}, Lm400$b;-><init>(Lhab;Ll400;Lmt50;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lm400$b;->c:Ll400$a;

    .line 21
    .line 22
    iput-boolean p2, v0, Lm400$b;->d:Z

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lm400$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lm400$b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v5, p0, Lm400$b;->f:Ll400;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lm400$b;->a:Lm800;

    .line 17
    .line 18
    iget-object v1, p0, Lm400$b;->c:Ll400$a;

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v2, p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    iget-object v1, p0, Lm400$b;->c:Ll400$a;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v6, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lm400$b;->c:Ll400$a;

    .line 42
    .line 43
    iget-boolean v6, p0, Lm400$b;->d:Z

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-object v6, p0, Lm400$b;->e:Lmt50;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    invoke-interface {v6}, Lnt50;->b()V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v6, v1, Ll400$a;->a:Lr400;

    .line 57
    .line 58
    iget-object v6, v6, Lr400;->b:Lm800;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v6, v4

    .line 62
    :goto_0
    iput-object v1, p0, Lm400$b;->c:Ll400$a;

    .line 63
    .line 64
    iput v3, p0, Lm400$b;->b:I

    .line 65
    .line 66
    invoke-virtual {v5, v6, p0}, Ll400;->a(Lm800;Ljab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-ne v6, v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_1
    check-cast v6, Lm800;

    .line 74
    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v7, v1, Ll400$a;->a:Lr400;

    .line 78
    .line 79
    iput-object v1, p0, Lm400$b;->c:Ll400$a;

    .line 80
    .line 81
    iput-object v6, p0, Lm400$b;->a:Lm800;

    .line 82
    .line 83
    iput v2, p0, Lm400$b;->b:I

    .line 84
    .line 85
    invoke-virtual {v7, p0}, Lr400;->b(Ljab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v0, :cond_6

    .line 90
    .line 91
    :goto_2
    return-object v0

    .line 92
    :cond_6
    move-object v0, v6

    .line 93
    :goto_3
    check-cast v2, Ln800;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move-object v2, v4

    .line 97
    move-object v0, v6

    .line 98
    :goto_4
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget-object v6, v2, Ln800;->a:Ljava/util/List;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    move-object v6, v4

    .line 104
    :goto_5
    if-eqz v6, :cond_9

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_a

    .line 111
    .line 112
    :cond_9
    if-eqz v1, :cond_a

    .line 113
    .line 114
    iget-object v6, v1, Ll400$a;->b:Ln800;

    .line 115
    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    iget-object v7, v6, Ln800;->a:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    xor-int/2addr v7, v3

    .line 127
    if-ne v7, v3, :cond_a

    .line 128
    .line 129
    move-object v2, v6

    .line 130
    :cond_a
    if-eqz v2, :cond_b

    .line 131
    .line 132
    iget-object v3, v2, Ln800;->b:Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    move-object v3, v4

    .line 136
    :goto_6
    if-nez v3, :cond_d

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    iget-object v3, v1, Ll400$a;->b:Ln800;

    .line 141
    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    iget-object v3, v3, Ln800;->b:Ljava/lang/Integer;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_c
    move-object v3, v4

    .line 148
    :goto_7
    if-eqz v3, :cond_d

    .line 149
    .line 150
    iget-object v2, v1, Ll400$a;->b:Ln800;

    .line 151
    .line 152
    :cond_d
    move-object v12, v2

    .line 153
    if-nez v12, :cond_e

    .line 154
    .line 155
    move-object v2, v4

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    invoke-virtual {v0, v12}, Lm800;->b(Ln800;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v3, :cond_f

    .line 164
    .line 165
    const-string v3, "Paging"

    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v7, "Refresh key "

    .line 177
    .line 178
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v7, " returned from PagingSource "

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v3, v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    .line 200
    .line 201
    iget-object v3, v1, Ll400$a;->a:Lr400;

    .line 202
    .line 203
    iget-object v3, v3, Lr400;->k:Lwhp;

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    if-eqz v1, :cond_11

    .line 209
    .line 210
    iget-object v1, v1, Ll400$a;->c:Lwhp;

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    new-instance v1, Ll400$a;

    .line 216
    .line 217
    iget-object v10, v5, Ll400;->b:Ly700;

    .line 218
    .line 219
    iget-object v3, v5, Ll400;->d:Lq2b;

    .line 220
    .line 221
    iget-object v11, v3, Lq2b;->b:Lp2b;

    .line 222
    .line 223
    new-instance v3, Lm400$b$a;

    .line 224
    .line 225
    const-string v8, "refresh()V"

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const-class v6, Ll400;

    .line 230
    .line 231
    const-string v7, "refresh"

    .line 232
    .line 233
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lr400;

    .line 237
    .line 238
    iget-object p0, p0, Lm400$b;->e:Lmt50;

    .line 239
    .line 240
    move-object v8, v0

    .line 241
    move-object v7, v2

    .line 242
    move-object v13, v3

    .line 243
    move-object v9, v10

    .line 244
    move-object v10, v11

    .line 245
    move-object v11, p0

    .line 246
    invoke-direct/range {v6 .. v13}, Lr400;-><init>(Ljava/lang/Object;Lm800;Ly700;Lp2b;Lnt50;Ln800;Lm400$b$a;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Laip;->a()Lwhp;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-direct {v1, v6, v12, p0}, Ll400$a;-><init>(Lr400;Ln800;Lwhp;)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method
