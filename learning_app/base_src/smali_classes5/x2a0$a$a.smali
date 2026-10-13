.class public final Lx2a0$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.SidePanelLazyListStateKt$rememberSidePanelLazyListState$2$1$1$1"
    f = "SidePanelLazyListState.kt"
    l = {
        0x48
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqb50;

.field public final synthetic c:Lm9s;

.field public final synthetic d:Lc5x;

.field public final synthetic e:I

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lad80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqb50;Lm9s;Lc5x;ILm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2a0$a$a;->b:Lqb50;

    .line 2
    .line 3
    iput-object p2, p0, Lx2a0$a$a;->c:Lm9s;

    .line 4
    .line 5
    iput-object p3, p0, Lx2a0$a$a;->d:Lc5x;

    .line 6
    .line 7
    iput p4, p0, Lx2a0$a$a;->e:I

    .line 8
    .line 9
    iput-object p5, p0, Lx2a0$a$a;->f:Lm6x;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lx2a0$a$a;

    .line 2
    .line 3
    iget v4, p0, Lx2a0$a$a;->e:I

    .line 4
    .line 5
    iget-object v5, p0, Lx2a0$a$a;->f:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lx2a0$a$a;->b:Lqb50;

    .line 8
    .line 9
    iget-object v2, p0, Lx2a0$a$a;->c:Lm9s;

    .line 10
    .line 11
    iget-object v3, p0, Lx2a0$a$a;->d:Lc5x;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lx2a0$a$a;-><init>(Lqb50;Lm9s;Lc5x;ILm6x;Lhab;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lx2a0$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx2a0$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx2a0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lx2a0$a$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lx2a0$a$a;->f:Lm6x;

    .line 25
    .line 26
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lad80;

    .line 31
    .line 32
    sget-object v3, Lad80;->a:Lad80;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lx2a0$a$a;->b:Lqb50;

    .line 38
    .line 39
    iput-boolean v4, p0, Lqb50;->a:Z

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-interface {p1, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lx2a0$a$a;->d:Lc5x;

    .line 48
    .line 49
    iget-object v1, p0, Lx2a0$a$a;->c:Lm9s;

    .line 50
    .line 51
    invoke-static {v1, p1}, Lbi50;->a(Lm9s;Lc5x;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :cond_3
    mul-int/lit8 v4, v4, -0x1

    .line 62
    .line 63
    iput v2, p0, Lx2a0$a$a;->a:I

    .line 64
    .line 65
    iget p1, p0, Lx2a0$a$a;->e:I

    .line 66
    .line 67
    invoke-virtual {v1, p1, v4, p0}, Lm9s;->f(IILhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method
