.class public final Lfb4$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb4;->a(IZFLjava/lang/String;Landroidx/compose/runtime/a;II)V
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
    c = "com.sportygames.sportyherov2.components.BgStarViewShKt$BgStarViewSh$2$1"
    f = "BgStarViewSh.kt"
    l = {
        0x4f,
        0x76
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ldje0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic i:Lw4x;

.field public final synthetic v:Lw4x;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;FLw4x;Lw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ldje0;",
            ">;",
            "Ljava/lang/String;",
            "F",
            "Lw4x;",
            "Lw4x;",
            "Lhab<",
            "-",
            "Lfb4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lfb4$a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lfb4$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iput-object p3, p0, Lfb4$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lfb4$a;->f:F

    .line 8
    .line 9
    iput-object p5, p0, Lfb4$a;->i:Lw4x;

    .line 10
    .line 11
    iput-object p6, p0, Lfb4$a;->v:Lw4x;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lfb4$a;

    .line 2
    .line 3
    iget-object v5, p0, Lfb4$a;->i:Lw4x;

    .line 4
    .line 5
    iget-object v6, p0, Lfb4$a;->v:Lw4x;

    .line 6
    .line 7
    iget-boolean v1, p0, Lfb4$a;->c:Z

    .line 8
    .line 9
    iget-object v2, p0, Lfb4$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    iget-object v3, p0, Lfb4$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v4, p0, Lfb4$a;->f:F

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lfb4$a;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;FLw4x;Lw4x;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lfb4$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lfb4$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfb4$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfb4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfb4$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lfb4$a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-static {v0}, Lleb;->e(Lkeb;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-boolean p1, p0, Lfb4$a;->c:Z

    .line 39
    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    new-instance v5, Ldb4;

    .line 43
    .line 44
    iget-object v6, p0, Lfb4$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 45
    .line 46
    iget-object v7, p0, Lfb4$a;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget v8, p0, Lfb4$a;->f:F

    .line 49
    .line 50
    iget-object v9, p0, Lfb4$a;->i:Lw4x;

    .line 51
    .line 52
    iget-object v10, p0, Lfb4$a;->v:Lw4x;

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, Ldb4;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;FLw4x;Lw4x;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lfb4$a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lfb4$a;->a:I

    .line 60
    .line 61
    invoke-interface {p0}, Lhab;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lehw;->a(Lkotlin/coroutines/CoroutineContext;)Lchw;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v5, p0}, Lchw;->P(Lkotlin/jvm/functions/Function1;Lhab;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    iput-object v0, p0, Lfb4$a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lfb4$a;->a:I

    .line 79
    .line 80
    const-wide/16 v5, 0x10

    .line 81
    .line 82
    invoke-static {v5, v6, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
