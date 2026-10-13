.class public final Ld490$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld490;->a(Lv390;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x46,
        0x47,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lryn;

.field public b:Ld490;

.field public c:Lx390;

.field public d:Lqxh;

.field public e:Lv390;

.field public f:Ly490;

.field public i:I

.field public final synthetic v:Ld490;

.field public final synthetic w:Lv390;


# direct methods
.method public constructor <init>(Ld490;Lv390;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld490;",
            "Lv390;",
            "Lhab<",
            "-",
            "Ld490$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld490$a;->v:Ld490;

    .line 2
    .line 3
    iput-object p2, p0, Ld490$a;->w:Lv390;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld490$a;

    .line 2
    .line 3
    iget-object v0, p0, Ld490$a;->v:Ld490;

    .line 4
    .line 5
    iget-object p0, p0, Ld490$a;->w:Lv390;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ld490$a;-><init>(Ld490;Lv390;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld490$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld490$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld490$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Ld490$a;->i:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Ld490$a;->v:Ld490;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Ld490$a;->f:Ly490;

    .line 21
    .line 22
    iget-object v2, v0, Ld490$a;->e:Lv390;

    .line 23
    .line 24
    iget-object v3, v0, Ld490$a;->d:Lqxh;

    .line 25
    .line 26
    iget-object v4, v0, Ld490$a;->c:Lx390;

    .line 27
    .line 28
    iget-object v6, v0, Ld490$a;->b:Ld490;

    .line 29
    .line 30
    iget-object v0, v0, Ld490$a;->a:Lryn;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v9, v2

    .line 36
    move-object v2, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v5, v0, Ld490$a;->i:I

    .line 63
    .line 64
    sget v2, Ld490;->g:I

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ld490;->b(Ljab;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    iget-object v2, v6, Ld490;->b:Lkyh;

    .line 82
    .line 83
    iput v4, v0, Ld490$a;->i:I

    .line 84
    .line 85
    sget-object v4, Lryn;->c:Lryn$a;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v0}, Lryn$a;->a(Lkyh;Ljab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    check-cast v2, Lryn;

    .line 95
    .line 96
    sget-object v4, Lx390;->a:Lx390;

    .line 97
    .line 98
    iget-object v5, v6, Ld490;->a:Lqxh;

    .line 99
    .line 100
    iget-object v7, v6, Ld490;->c:Ly490;

    .line 101
    .line 102
    sget-object v8, Ll1i;->a:Ll1i;

    .line 103
    .line 104
    iput-object v2, v0, Ld490$a;->a:Lryn;

    .line 105
    .line 106
    iput-object v6, v0, Ld490$a;->b:Ld490;

    .line 107
    .line 108
    iput-object v4, v0, Ld490$a;->c:Lx390;

    .line 109
    .line 110
    iput-object v5, v0, Ld490$a;->d:Lqxh;

    .line 111
    .line 112
    iget-object v9, v0, Ld490$a;->w:Lv390;

    .line 113
    .line 114
    iput-object v9, v0, Ld490$a;->e:Lv390;

    .line 115
    .line 116
    iput-object v7, v0, Ld490$a;->f:Ly490;

    .line 117
    .line 118
    iput v3, v0, Ld490$a;->i:I

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Ll1i;->b(Ljab;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_6
    move-object v3, v5

    .line 128
    move-object v1, v7

    .line 129
    :goto_3
    check-cast v0, Ljava/util/Map;

    .line 130
    .line 131
    iget-object v5, v2, Lryn;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v2, Lryn;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lw390;

    .line 154
    .line 155
    sget-object v7, Lzzg;->b:Lzzg;

    .line 156
    .line 157
    new-instance v10, Li490;

    .line 158
    .line 159
    iget-object v11, v9, Lv390;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v12, v9, Lv390;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget v13, v9, Lv390;->c:I

    .line 164
    .line 165
    iget-wide v14, v9, Lv390;->d:J

    .line 166
    .line 167
    new-instance v7, Ldxc;

    .line 168
    .line 169
    sget-object v8, Lt490$a;->b:Lt490$a;

    .line 170
    .line 171
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lt490;

    .line 176
    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    sget-object v8, Lcxc;->b:Lcxc;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-interface {v8}, Lt490;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_8

    .line 187
    .line 188
    sget-object v8, Lcxc;->c:Lcxc;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    sget-object v8, Lcxc;->d:Lcxc;

    .line 192
    .line 193
    :goto_4
    sget-object v9, Lt490$a;->a:Lt490$a;

    .line 194
    .line 195
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lt490;

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    sget-object v0, Lcxc;->b:Lcxc;

    .line 204
    .line 205
    :goto_5
    move-object/from16 v18, v2

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    invoke-interface {v0}, Lt490;->a()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    sget-object v0, Lcxc;->c:Lcxc;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    sget-object v0, Lcxc;->d:Lcxc;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :goto_6
    invoke-virtual {v1}, Ly490;->a()D

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    invoke-direct {v7, v8, v0, v1, v2}, Ldxc;-><init>(Lcxc;Lcxc;D)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v17, v5

    .line 228
    .line 229
    move-object/from16 v16, v7

    .line 230
    .line 231
    invoke-direct/range {v10 .. v18}, Li490;-><init>(Ljava/lang/String;Ljava/lang/String;IJLdxc;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3}, Lx390;->a(Lqxh;)Lhv0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v4, v10, v0}, Lw390;-><init>(Li490;Lhv0;)V

    .line 239
    .line 240
    .line 241
    sget v0, Ld490;->g:I

    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const-string v1, "FirebaseSessions"

    .line 247
    .line 248
    :try_start_0
    iget-object v0, v6, Ld490;->d:Lqxg;

    .line 249
    .line 250
    invoke-interface {v0, v4}, Lqxg;->a(Lw390;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "Successfully logged Session Start event."

    .line 254
    .line 255
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 261
    .line 262
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0
.end method
