.class public final Lo3i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.utils.FlexCalculateUtils$combinationProbabilityAsyncWithCache$2"
    f = "FlexCalculateUtils.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Luz80;

.field public b:Lrb50;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public i:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lr090;

.field public final synthetic y:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr090;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3i;->w:Lr090;

    .line 2
    .line 3
    iput-object p2, p0, Lo3i;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lo3i;->z:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lo3i;

    .line 2
    .line 3
    iget-object v1, p0, Lo3i;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lo3i;->z:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lo3i;->w:Lr090;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lo3i;-><init>(Lr090;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo3i;->v:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lo3i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo3i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo3i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo3i;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Lo3i;->i:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget v3, v0, Lo3i;->f:I

    .line 17
    .line 18
    iget-object v5, v0, Lo3i;->e:Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v6, v0, Lo3i;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, v0, Lo3i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v8, v0, Lo3i;->b:Lrb50;

    .line 25
    .line 26
    iget-object v9, v0, Lo3i;->a:Luz80;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v14, v6

    .line 32
    move-object v13, v7

    .line 33
    move-object v11, v9

    .line 34
    move-object/from16 v6, p1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-static {v3}, Lvz80;->a(I)Luz80;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Lrb50;

    .line 55
    .line 56
    invoke-direct {v5}, Lrb50;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v6, 0x64

    .line 60
    .line 61
    invoke-static {v6, v6}, Lrna0;->a(II)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lo3i;->w:Lr090;

    .line 65
    .line 66
    iget-object v7, v7, Lr090;->a:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-static {v7}, Ls090;->a(Lkotlin/jvm/functions/Function2;)Lo090;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7, v6, v6}, Lrna0;->b(Ljava/util/Iterator;II)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v8, v0, Lo3i;->y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    iget-object v9, v0, Lo3i;->z:Ljava/util/List;

    .line 79
    .line 80
    move-object v11, v3

    .line 81
    move v3, v6

    .line 82
    move-object v13, v8

    .line 83
    move-object v14, v9

    .line 84
    move-object v8, v5

    .line 85
    move-object v5, v7

    .line 86
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/util/List;

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v9, 0xa

    .line 101
    .line 102
    invoke-static {v6, v9}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object v12, v9

    .line 124
    check-cast v12, Ljava/util/List;

    .line 125
    .line 126
    sget-object v9, Ls3i;->b:Lkod;

    .line 127
    .line 128
    new-instance v10, Lo3i$a;

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-direct/range {v10 .. v15}, Lo3i$a;-><init>(Luz80;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/List;Lhab;)V

    .line 132
    .line 133
    .line 134
    const/4 v12, 0x2

    .line 135
    invoke-static {v1, v9, v10, v12}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iput-object v1, v0, Lo3i;->v:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v11, v0, Lo3i;->a:Luz80;

    .line 146
    .line 147
    iput-object v8, v0, Lo3i;->b:Lrb50;

    .line 148
    .line 149
    iput-object v13, v0, Lo3i;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    iput-object v14, v0, Lo3i;->d:Ljava/util/List;

    .line 152
    .line 153
    iput-object v5, v0, Lo3i;->e:Ljava/util/Iterator;

    .line 154
    .line 155
    iput v3, v0, Lo3i;->f:I

    .line 156
    .line 157
    iput v4, v0, Lo3i;->i:I

    .line 158
    .line 159
    invoke-static {v7, v0}, Lir1;->a(Ljava/util/Collection;Lhab;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v2, :cond_3

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_3
    :goto_2
    check-cast v6, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iget-wide v9, v8, Lrb50;->a:D

    .line 173
    .line 174
    add-double/2addr v9, v6

    .line 175
    iput-wide v9, v8, Lrb50;->a:D

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    iget-wide v0, v8, Lrb50;->a:D

    .line 179
    .line 180
    new-instance v2, Ljava/lang/Double;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method
