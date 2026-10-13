.class public final Lqln$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqln$b;

.field public c:Ljava/lang/Object;

.field public d:Lm5g0;

.field public e:Lqln$d;

.field public f:Z

.field public g:Ljava/util/Map;

.field public h:Lqdd$a;

.field public i:Lkotlin/coroutines/CoroutineContext;

.field public j:Lkotlin/coroutines/CoroutineContext;

.field public k:Lkotlin/coroutines/CoroutineContext;

.field public l:Liy5;

.field public m:Liy5;

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqln;",
            "+",
            "Lyin;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqln;",
            "+",
            "Lyin;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqln;",
            "+",
            "Lyin;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ltja0;

.field public r:Lcl70;

.field public s:Lu530;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lqln$a;->a:Landroid/content/Context;

    .line 83
    sget-object p1, Lqln$b;->o:Lqln$b;

    iput-object p1, p0, Lqln$a;->b:Lqln$b;

    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lqln$a;->c:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Lqln$a;->d:Lm5g0;

    .line 86
    iput-object p1, p0, Lqln$a;->e:Lqln$d;

    .line 87
    sget-object v0, Lkbg;->a:Lkbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput-object v0, p0, Lqln$a;->g:Ljava/util/Map;

    .line 89
    iput-object p1, p0, Lqln$a;->h:Lqdd$a;

    .line 90
    iput-object p1, p0, Lqln$a;->i:Lkotlin/coroutines/CoroutineContext;

    .line 91
    iput-object p1, p0, Lqln$a;->j:Lkotlin/coroutines/CoroutineContext;

    .line 92
    iput-object p1, p0, Lqln$a;->k:Lkotlin/coroutines/CoroutineContext;

    .line 93
    iput-object p1, p0, Lqln$a;->l:Liy5;

    .line 94
    iput-object p1, p0, Lqln$a;->m:Liy5;

    .line 95
    sget-object v0, Lqui0$a;->a:Lqui0$a;

    iput-object v0, p0, Lqln$a;->n:Lkotlin/jvm/functions/Function1;

    .line 96
    iput-object v0, p0, Lqln$a;->o:Lkotlin/jvm/functions/Function1;

    .line 97
    iput-object v0, p0, Lqln$a;->p:Lkotlin/jvm/functions/Function1;

    .line 98
    iput-object p1, p0, Lqln$a;->q:Ltja0;

    .line 99
    iput-object p1, p0, Lqln$a;->r:Lcl70;

    .line 100
    iput-object p1, p0, Lqln$a;->s:Lu530;

    .line 101
    sget-object p1, Lgdh;->b:Lgdh;

    iput-object p1, p0, Lqln$a;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqln;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqln$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p2, p1, Lqln;->v:Lqln$b;

    .line 7
    .line 8
    iput-object p2, p0, Lqln$a;->b:Lqln$b;

    .line 9
    .line 10
    iget-object p2, p1, Lqln;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lqln$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p2, p1, Lqln;->c:Lm5g0;

    .line 15
    .line 16
    iput-object p2, p0, Lqln$a;->d:Lm5g0;

    .line 17
    .line 18
    iget-object p2, p1, Lqln;->d:Lqln$d;

    .line 19
    .line 20
    iput-object p2, p0, Lqln$a;->e:Lqln$d;

    .line 21
    .line 22
    iget-object p2, p1, Lqln;->e:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p2, p0, Lqln$a;->g:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p2, p1, Lqln;->u:Lqln$c;

    .line 27
    .line 28
    iget-object v0, p1, Lqln;->g:Lqdd$a;

    .line 29
    .line 30
    iput-object v0, p0, Lqln$a;->h:Lqdd$a;

    .line 31
    .line 32
    iget-object v0, p2, Lqln$c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    iput-object v0, p0, Lqln$a;->i:Lkotlin/coroutines/CoroutineContext;

    .line 35
    .line 36
    iget-object v0, p2, Lqln$c;->b:Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    iput-object v0, p0, Lqln$a;->j:Lkotlin/coroutines/CoroutineContext;

    .line 39
    .line 40
    iget-object v0, p2, Lqln$c;->c:Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    iput-object v0, p0, Lqln$a;->k:Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    iget-object v0, p2, Lqln$c;->d:Liy5;

    .line 45
    .line 46
    iput-object v0, p0, Lqln$a;->l:Liy5;

    .line 47
    .line 48
    iget-object v0, p2, Lqln$c;->e:Liy5;

    .line 49
    .line 50
    iput-object v0, p0, Lqln$a;->m:Liy5;

    .line 51
    .line 52
    iget-object v0, p2, Lqln$c;->f:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iput-object v0, p0, Lqln$a;->n:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v0, p2, Lqln$c;->g:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iput-object v0, p0, Lqln$a;->o:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v0, p2, Lqln$c;->h:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iput-object v0, p0, Lqln$a;->p:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v0, p2, Lqln$c;->i:Ltja0;

    .line 65
    .line 66
    iput-object v0, p0, Lqln$a;->q:Ltja0;

    .line 67
    .line 68
    iget-object v0, p2, Lqln$c;->j:Lcl70;

    .line 69
    .line 70
    iput-object v0, p0, Lqln$a;->r:Lcl70;

    .line 71
    .line 72
    iget-object p2, p2, Lqln$c;->k:Lu530;

    .line 73
    .line 74
    iput-object p2, p0, Lqln$a;->s:Lu530;

    .line 75
    .line 76
    iget-object p1, p1, Lqln;->t:Lgdh;

    .line 77
    .line 78
    iput-object p1, p0, Lqln$a;->t:Ljava/lang/Object;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lqln;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqln$a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lriy;->a:Lriy;

    .line 8
    .line 9
    :cond_0
    move-object v4, v1

    .line 10
    iget-object v5, v0, Lqln$a;->d:Lm5g0;

    .line 11
    .line 12
    iget-object v6, v0, Lqln$a;->e:Lqln$d;

    .line 13
    .line 14
    iget-object v1, v0, Lqln$a;->g:Ljava/util/Map;

    .line 15
    .line 16
    iget-boolean v2, v0, Lqln$a;->f:Z

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lh9i0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lwc8;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    move-object v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v1, :cond_c

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lqln$a;->b:Lqln$b;

    .line 48
    .line 49
    iget-object v8, v1, Lqln$b;->a:Ltth;

    .line 50
    .line 51
    iget-object v9, v0, Lqln$a;->h:Lqdd$a;

    .line 52
    .line 53
    iget-object v2, v0, Lqln$a;->l:Liy5;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v1, Lqln$b;->e:Liy5;

    .line 58
    .line 59
    :cond_2
    move-object v13, v2

    .line 60
    iget-object v2, v0, Lqln$a;->m:Liy5;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v1, Lqln$b;->f:Liy5;

    .line 65
    .line 66
    :cond_3
    move-object v14, v2

    .line 67
    iget-object v15, v1, Lqln$b;->g:Liy5;

    .line 68
    .line 69
    iget-object v2, v0, Lqln$a;->i:Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v2, v1, Lqln$b;->b:Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    :cond_4
    move-object v10, v2

    .line 76
    iget-object v2, v0, Lqln$a;->j:Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    iget-object v2, v1, Lqln$b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    :cond_5
    move-object v11, v2

    .line 83
    iget-object v2, v0, Lqln$a;->k:Lkotlin/coroutines/CoroutineContext;

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v1, Lqln$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 88
    .line 89
    :cond_6
    move-object v12, v2

    .line 90
    iget-object v2, v0, Lqln$a;->n:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    iget-object v3, v0, Lqln$a;->o:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    move-object/from16 v17, v2

    .line 97
    .line 98
    iget-object v2, v0, Lqln$a;->p:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    move-object/from16 v18, v2

    .line 101
    .line 102
    iget-object v2, v0, Lqln$a;->q:Ltja0;

    .line 103
    .line 104
    if-nez v2, :cond_7

    .line 105
    .line 106
    iget-object v2, v1, Lqln$b;->k:Ltja0;

    .line 107
    .line 108
    :cond_7
    move-object/from16 v19, v2

    .line 109
    .line 110
    iget-object v2, v0, Lqln$a;->r:Lcl70;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    iget-object v2, v1, Lqln$b;->l:Lcl70;

    .line 115
    .line 116
    :cond_8
    move-object/from16 v20, v2

    .line 117
    .line 118
    iget-object v2, v0, Lqln$a;->s:Lu530;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iget-object v2, v1, Lqln$b;->m:Lu530;

    .line 123
    .line 124
    :cond_9
    move-object/from16 v21, v2

    .line 125
    .line 126
    iget-object v1, v0, Lqln$a;->t:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v2, v1, Lgdh$a;

    .line 129
    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    check-cast v1, Lgdh$a;

    .line 133
    .line 134
    new-instance v2, Lgdh;

    .line 135
    .line 136
    iget-object v1, v1, Lgdh$a;->a:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-static {v1}, Lwc8;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v2, v1}, Lgdh;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    move-object/from16 v22, v2

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    instance-of v2, v1, Lgdh;

    .line 149
    .line 150
    if-eqz v2, :cond_b

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Lgdh;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    iget-object v1, v0, Lqln$a;->i:Lkotlin/coroutines/CoroutineContext;

    .line 157
    .line 158
    iget-object v2, v0, Lqln$a;->j:Lkotlin/coroutines/CoroutineContext;

    .line 159
    .line 160
    move-object/from16 v24, v1

    .line 161
    .line 162
    iget-object v1, v0, Lqln$a;->k:Lkotlin/coroutines/CoroutineContext;

    .line 163
    .line 164
    move-object/from16 v26, v1

    .line 165
    .line 166
    iget-object v1, v0, Lqln$a;->n:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    move-object/from16 v29, v1

    .line 169
    .line 170
    iget-object v1, v0, Lqln$a;->o:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    move-object/from16 v30, v1

    .line 173
    .line 174
    iget-object v1, v0, Lqln$a;->p:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    move-object/from16 v31, v1

    .line 177
    .line 178
    iget-object v1, v0, Lqln$a;->l:Liy5;

    .line 179
    .line 180
    move-object/from16 v27, v1

    .line 181
    .line 182
    iget-object v1, v0, Lqln$a;->m:Liy5;

    .line 183
    .line 184
    move-object/from16 v28, v1

    .line 185
    .line 186
    iget-object v1, v0, Lqln$a;->q:Ltja0;

    .line 187
    .line 188
    move-object/from16 v32, v1

    .line 189
    .line 190
    iget-object v1, v0, Lqln$a;->r:Lcl70;

    .line 191
    .line 192
    move-object/from16 v33, v1

    .line 193
    .line 194
    iget-object v1, v0, Lqln$a;->s:Lu530;

    .line 195
    .line 196
    new-instance v23, Lqln$c;

    .line 197
    .line 198
    move-object/from16 v34, v1

    .line 199
    .line 200
    move-object/from16 v25, v2

    .line 201
    .line 202
    invoke-direct/range {v23 .. v34}, Lqln$c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Liy5;Liy5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltja0;Lcl70;Lu530;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lqln$a;->b:Lqln$b;

    .line 206
    .line 207
    new-instance v2, Lqln;

    .line 208
    .line 209
    iget-object v0, v0, Lqln$a;->a:Landroid/content/Context;

    .line 210
    .line 211
    move-object/from16 v24, v1

    .line 212
    .line 213
    move-object/from16 v16, v17

    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    move-object v3, v0

    .line 218
    invoke-direct/range {v2 .. v24}, Lqln;-><init>(Landroid/content/Context;Ljava/lang/Object;Lm5g0;Lqln$d;Ljava/util/Map;Ltth;Lqdd$a;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Liy5;Liy5;Liy5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltja0;Lcl70;Lu530;Lgdh;Lqln$c;Lqln$b;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_b
    invoke-static {}, Lj11;->a()V

    .line 223
    .line 224
    .line 225
    return-object v16

    .line 226
    :cond_c
    const/16 v16, 0x0

    .line 227
    .line 228
    invoke-static {}, Lj11;->a()V

    .line 229
    .line 230
    .line 231
    return-object v16
.end method

.method public final b(Lyin;)V
    .locals 2

    .line 1
    new-instance v0, Lj64;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lj64;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqln$a;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method

.method public final c()Lgdh$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lqln$a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lgdh$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lgdh$a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v1, v0, Lgdh;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lgdh;

    .line 15
    .line 16
    new-instance v1, Lgdh$a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lgdh$a;-><init>(Lgdh;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lqln$a;->t:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {}, Lj11;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final d(Lyin;)V
    .locals 2

    .line 1
    new-instance v0, Lj64;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lj64;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqln$a;->n:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Lhja0;)V
    .locals 1

    .line 1
    new-instance v0, Lgu40;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgu40;-><init>(Lhja0;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqln$a;->q:Ltja0;

    .line 7
    .line 8
    return-void
.end method
