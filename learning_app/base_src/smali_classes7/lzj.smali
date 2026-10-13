.class public final Llzj;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameplayScreen$2$1$1$4"
    f = "GameplayScreen.kt"
    l = {
        0x114
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpxj;

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo1z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;

.field public final synthetic f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lha8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lbta0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbta0<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lfa8;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:[J


# direct methods
.method public constructor <init>(Lpxj;Ljava/util/Map;Lm6x;Ljava/util/Map;Lbta0;Landroidx/compose/runtime/snapshots/SnapshotStateList;[JLhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzj;->c:Lpxj;

    .line 2
    .line 3
    iput-object p2, p0, Llzj;->d:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Llzj;->e:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Llzj;->f:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Llzj;->i:Lbta0;

    .line 10
    .line 11
    iput-object p6, p0, Llzj;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 12
    .line 13
    iput-object p7, p0, Llzj;->w:[J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Llkf0;-><init>(ILhab;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 9
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
    new-instance v0, Llzj;

    .line 2
    .line 3
    iget-object v6, p0, Llzj;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iget-object v7, p0, Llzj;->w:[J

    .line 6
    .line 7
    iget-object v1, p0, Llzj;->c:Lpxj;

    .line 8
    .line 9
    iget-object v2, p0, Llzj;->d:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Llzj;->e:Lm6x;

    .line 12
    .line 13
    iget-object v4, p0, Llzj;->f:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v5, p0, Llzj;->i:Lbta0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Llzj;-><init>(Lpxj;Ljava/util/Map;Lm6x;Ljava/util/Map;Lbta0;Landroidx/compose/runtime/snapshots/SnapshotStateList;[JLhab;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Llzj;->b:Ljava/lang/Object;

    .line 22
    .line 23
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
    invoke-virtual {p0, p1, p2}, Llzj;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llzj;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llzj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkeb;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, Llzj;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, v0, Llzj;->c:Lpxj;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v6, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v5

    .line 33
    check-cast v3, Lpxj$a;

    .line 34
    .line 35
    iget-boolean v3, v3, Lpxj$a;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-wide/16 v7, 0x12c

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-wide/16 v7, 0x190

    .line 43
    .line 44
    :goto_0
    iput-object v1, v0, Llzj;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput v6, v0, Llzj;->a:I

    .line 47
    .line 48
    invoke-static {v7, v8, v0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v2, :cond_3

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    :goto_1
    check-cast v5, Lpxj$a;

    .line 56
    .line 57
    iget-object v2, v5, Lpxj$a;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x0

    .line 64
    move v7, v5

    .line 65
    :goto_2
    if-ge v5, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    add-int/lit8 v16, v7, 0x1

    .line 74
    .line 75
    if-ltz v7, :cond_4

    .line 76
    .line 77
    move-object v8, v6

    .line 78
    check-cast v8, Lje60;

    .line 79
    .line 80
    new-instance v6, Llzj$a;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    iget-object v9, v0, Llzj;->d:Ljava/util/Map;

    .line 84
    .line 85
    iget-object v10, v0, Llzj;->e:Lm6x;

    .line 86
    .line 87
    iget-object v11, v0, Llzj;->f:Ljava/util/Map;

    .line 88
    .line 89
    iget-object v12, v0, Llzj;->i:Lbta0;

    .line 90
    .line 91
    iget-object v13, v0, Llzj;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 92
    .line 93
    iget-object v14, v0, Llzj;->w:[J

    .line 94
    .line 95
    invoke-direct/range {v6 .. v15}, Llzj$a;-><init>(ILje60;Ljava/util/Map;Lm6x;Ljava/util/Map;Lbta0;Landroidx/compose/runtime/snapshots/SnapshotStateList;[JLhab;)V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    invoke-static {v1, v4, v4, v6, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 100
    .line 101
    .line 102
    move/from16 v7, v16

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 106
    .line 107
    .line 108
    throw v4

    .line 109
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0
.end method
