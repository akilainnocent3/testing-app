.class public final Llzj$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llzj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportygames.piggybash.presentation.screens.GameplayScreenKt$GameplayScreen$2$1$1$4$1$1"
    f = "GameplayScreen.kt"
    l = {
        0x11d,
        0x11e
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lje60;

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
.method public constructor <init>(ILje60;Ljava/util/Map;Lm6x;Ljava/util/Map;Lbta0;Landroidx/compose/runtime/snapshots/SnapshotStateList;[JLhab;)V
    .locals 0

    .line 1
    iput p1, p0, Llzj$a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Llzj$a;->c:Lje60;

    .line 4
    .line 5
    iput-object p3, p0, Llzj$a;->d:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Llzj$a;->e:Lm6x;

    .line 8
    .line 9
    iput-object p5, p0, Llzj$a;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Llzj$a;->i:Lbta0;

    .line 12
    .line 13
    iput-object p7, p0, Llzj$a;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    .line 15
    iput-object p8, p0, Llzj$a;->w:[J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Llkf0;-><init>(ILhab;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 10
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
    new-instance v0, Llzj$a;

    .line 2
    .line 3
    iget-object v7, p0, Llzj$a;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iget-object v8, p0, Llzj$a;->w:[J

    .line 6
    .line 7
    iget v1, p0, Llzj$a;->b:I

    .line 8
    .line 9
    iget-object v2, p0, Llzj$a;->c:Lje60;

    .line 10
    .line 11
    iget-object v3, p0, Llzj$a;->d:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v4, p0, Llzj$a;->e:Lm6x;

    .line 14
    .line 15
    iget-object v5, p0, Llzj$a;->f:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v6, p0, Llzj$a;->i:Lbta0;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Llzj$a;-><init>(ILje60;Ljava/util/Map;Lm6x;Ljava/util/Map;Lbta0;Landroidx/compose/runtime/snapshots/SnapshotStateList;[JLhab;)V

    .line 21
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
    invoke-virtual {p0, p1, p2}, Llzj$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llzj$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llzj$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Llzj$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Llzj$a;->b:I

    .line 32
    .line 33
    int-to-long v4, p1

    .line 34
    const-wide/16 v6, 0x12c

    .line 35
    .line 36
    mul-long/2addr v4, v6

    .line 37
    iput v3, p0, Llzj$a;->a:I

    .line 38
    .line 39
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iput v2, p0, Llzj$a;->a:I

    .line 47
    .line 48
    iget-object v3, p0, Llzj$a;->d:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v4, p0, Llzj$a;->e:Lm6x;

    .line 51
    .line 52
    iget-object v5, p0, Llzj$a;->f:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v6, p0, Llzj$a;->i:Lbta0;

    .line 55
    .line 56
    iget-object v7, p0, Llzj$a;->v:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 57
    .line 58
    iget-object v8, p0, Llzj$a;->w:[J

    .line 59
    .line 60
    iget-object v9, p0, Llzj$a;->c:Lje60;

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    move-object v11, p0

    .line 64
    invoke-static/range {v3 .. v11}, Lhzj;->d(Ljava/util/Map;Lm6x;Ljava/util/Map;Lbta0;Landroidx/compose/runtime/snapshots/SnapshotStateList;[JLje60;ZLjab;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v0

    .line 71
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
