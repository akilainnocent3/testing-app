.class public final Lq8d0$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8d0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.android.instantwin.data.repository.SportyLegendsSettlementClipsPreCacheHelperImpl$preCache$1$1"
    f = "SportyLegendsSettlementClipsPreCacheHelperImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lq8d0;


# direct methods
.method public constructor <init>(Lq8d0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8d0;",
            "Lhab<",
            "-",
            "Lq8d0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq8d0$a$a;->a:Lq8d0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
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
    new-instance p1, Lq8d0$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lq8d0$a$a;->a:Lq8d0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lq8d0$a$a;-><init>(Lq8d0;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lq8d0$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq8d0$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq8d0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsx5$a;

    .line 7
    .line 8
    invoke-direct {v1}, Lsx5$a;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iget-object v2, v0, Lq8d0$a$a;->a:Lq8d0;

    .line 14
    .line 15
    iget-object v3, v2, Lq8d0;->a:Lnx5;

    .line 16
    .line 17
    iput-object v3, v1, Lsx5$a;->a:Lnx5;

    .line 18
    .line 19
    new-instance v0, Lbmd$a;

    .line 20
    .line 21
    invoke-direct {v0}, Lbmd$a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lsx5$a;->c:Lfyc$a;

    .line 25
    .line 26
    sget-object v0, Lo9d0;->a:Lo9d0$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lo9d0$a;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "SLClipsPreCacheHelperImpl"

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lo9d0;

    .line 53
    .line 54
    invoke-interface {v0}, Lo9d0;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v3, v7}, Lnx5;->b(Ljava/lang/String;)Lekd;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Li8b;->a(Li8b;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    const-wide/16 v10, -0x1

    .line 70
    .line 71
    cmp-long v8, v8, v10

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lq8d0;->c(Lo9d0;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v9, "Index inconsistency found for "

    .line 89
    .line 90
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v9, ". Removing resource to force re-download."

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-array v9, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, v8, v9}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v7}, Lnx5;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    :try_start_0
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v0, "The uri must be set."

    .line 120
    .line 121
    invoke-static {v8, v0}, Ly530;->l(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    move-object/from16 v18, v7

    .line 125
    .line 126
    :try_start_1
    new-instance v7, Lmyc;

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    const-wide/16 v16, -0x1

    .line 137
    .line 138
    invoke-direct/range {v7 .. v19}, Lmyc;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    move-object v0, v7

    .line 142
    move-object/from16 v7, v18

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v1}, Lsx5$a;->b()Lsx5;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v9, Loy5;

    .line 149
    .line 150
    invoke-direct {v9, v8, v0}, Loy5;-><init>(Lsx5;Lmyc;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Loy5;->a()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v9, "cache success: "

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-array v9, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0, v8, v9}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catch_0
    move-exception v0

    .line 186
    goto :goto_1

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object/from16 v7, v18

    .line 189
    .line 190
    :goto_1
    sget-object v8, Lmtg0;->a:Lmtg0$a;

    .line 191
    .line 192
    const-string v9, "cache failed for url: "

    .line 193
    .line 194
    invoke-static {v8, v6, v9, v7}, Liw0;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-array v5, v5, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v8, v0, v6, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v1, "Preload complete"

    .line 211
    .line 212
    new-array v2, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method
