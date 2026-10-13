.class public final synthetic Lhzj$f;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzj;->c(Lvd5;Lqxj;Lsp90;Lsp90;Lg0k;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lfa8;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lfa8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lha8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbta0<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lcom/sportygames/newcms/b;

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Luhp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkeb;

.field public final synthetic v:[J

.field public final synthetic w:Lbta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbta0<",
            "Ljava/lang/Long;",
            "Lje60;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lbta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbta0<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/Map;Lbta0;Lm6x;Lcom/sportygames/newcms/b;Ljava/util/Map;Lkeb;[JLbta0;Lbta0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzj$f;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    iput-object p2, p0, Lhzj$f;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lhzj$f;->c:Lbta0;

    .line 6
    .line 7
    iput-object p4, p0, Lhzj$f;->d:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Lhzj$f;->e:Lcom/sportygames/newcms/b;

    .line 10
    .line 11
    iput-object p6, p0, Lhzj$f;->f:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p7, p0, Lhzj$f;->i:Lkeb;

    .line 14
    .line 15
    iput-object p8, p0, Lhzj$f;->v:[J

    .line 16
    .line 17
    iput-object p9, p0, Lhzj$f;->w:Lbta0;

    .line 18
    .line 19
    iput-object p10, p0, Lhzj$f;->y:Lbta0;

    .line 20
    .line 21
    const-string p4, "GameplayScreen$completeCoinFlight(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/State;Lcom/sportygames/newcms/CMSResource;Ljava/util/Map;Lkotlinx/coroutines/CoroutineScope;[JLandroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lcom/sportygames/piggybash/presentation/component/gameplay/overlay/CoinFlightAnimation;)V"

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    const/4 p1, 0x1

    .line 25
    const-class p2, Lkotlin/jvm/internal/Intrinsics$a;

    .line 26
    .line 27
    const-string p3, "completeCoinFlight"

    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lfa8;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfzj;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lfzj;-><init>(Lfa8;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lhzj$f;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 16
    .line 17
    invoke-static {v3, v2}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-wide v1, v1, Lfa8;->a:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lhzj$f;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lha8;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_0
    iget-boolean v2, v1, Lha8;->b:Z

    .line 39
    .line 40
    iget-object v5, v1, Lha8;->a:Lje60;

    .line 41
    .line 42
    iget-wide v3, v5, Lje60;->d:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v6, v0, Lhzj$f;->v:[J

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aget-wide v8, v6, v7

    .line 52
    .line 53
    const-wide/16 v10, 0x1

    .line 54
    .line 55
    add-long/2addr v8, v10

    .line 56
    aput-wide v8, v6, v7

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, v0, Lhzj$f;->c:Lbta0;

    .line 63
    .line 64
    invoke-virtual {v7, v1, v6}, Lbta0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lhzj$f;->d:Lm6x;

    .line 68
    .line 69
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v10, 0x0

    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v1, v0, Lhzj$f;->e:Lcom/sportygames/newcms/b;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    sget-object v6, Loc10;->b2:Loc10;

    .line 87
    .line 88
    iget-object v6, v6, Lpc10;->X1:Lcom/sportygames/newcms/CMSRes;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v7, v1, Lcom/sportygames/newcms/b;->b:Lonn;

    .line 97
    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    instance-of v11, v9, Lhcb0;

    .line 118
    .line 119
    if-eqz v11, :cond_1

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lhcb0;

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const-string v8, ""

    .line 135
    .line 136
    invoke-virtual {v1, v6, v8}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object v1, v10

    .line 148
    :goto_1
    if-nez v1, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v6, v7, Lhcb0;->a:Lrnn;

    .line 152
    .line 153
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const/4 v1, 0x0

    .line 166
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const v8, 0x3f19999a    # 0.6f

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v1, v6}, Lkotlin/ranges/f;->d(FFF)F

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    iget-object v11, v7, Lhcb0;->b:Landroid/media/SoundPool;

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/high16 v17, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/4 v15, 0x1

    .line 182
    move v14, v13

    .line 183
    invoke-virtual/range {v11 .. v17}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    sget-object v6, Loc10;->b2:Loc10;

    .line 188
    .line 189
    iget-object v6, v6, Lpc10;->X1:Lcom/sportygames/newcms/CMSRes;

    .line 190
    .line 191
    invoke-virtual {v1, v6}, Lcom/sportygames/newcms/b;->c(Lcom/sportygames/newcms/CMSRes;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 195
    .line 196
    const-wide/16 v1, 0xbb8

    .line 197
    .line 198
    :goto_3
    move-wide v6, v1

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    const-wide/16 v1, 0x5dc

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, v0, Lhzj$f;->f:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Luhp;

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-interface {v1, v10}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v3, Lnzj;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    iget-object v4, v0, Lhzj$f;->w:Lbta0;

    .line 228
    .line 229
    iget-object v8, v0, Lhzj$f;->y:Lbta0;

    .line 230
    .line 231
    invoke-direct/range {v3 .. v9}, Lnzj;-><init>(Lbta0;Lje60;JLbta0;Lhab;)V

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x3

    .line 235
    iget-object v0, v0, Lhzj$f;->i:Lkeb;

    .line 236
    .line 237
    invoke-static {v0, v10, v10, v3, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0
.end method
