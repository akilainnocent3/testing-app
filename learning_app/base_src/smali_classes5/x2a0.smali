.class public final Lx2a0;
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
    c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.SidePanelLazyListStateKt$rememberSidePanelLazyListState$2$1"
    f = "SidePanelLazyListState.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luga0;

.field public final synthetic d:Lm9s;

.field public final synthetic e:Lc5x;

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
.method public constructor <init>(Luga0;Lm9s;Lc5x;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2a0;->c:Luga0;

    .line 2
    .line 3
    iput-object p2, p0, Lx2a0;->d:Lm9s;

    .line 4
    .line 5
    iput-object p3, p0, Lx2a0;->e:Lc5x;

    .line 6
    .line 7
    iput-object p4, p0, Lx2a0;->f:Lm6x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lx2a0;

    .line 2
    .line 3
    iget-object v3, p0, Lx2a0;->e:Lc5x;

    .line 4
    .line 5
    iget-object v4, p0, Lx2a0;->f:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lx2a0;->c:Luga0;

    .line 8
    .line 9
    iget-object v2, p0, Lx2a0;->d:Lm9s;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx2a0;-><init>(Luga0;Lm9s;Lc5x;Lm6x;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lx2a0;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx2a0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx2a0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx2a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx2a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lkeb;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    iget v1, p0, Lx2a0;->a:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v8, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lx2a0$a;

    .line 32
    .line 33
    iget-object v5, p0, Lx2a0;->f:Lm6x;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v3, p0, Lx2a0;->d:Lm9s;

    .line 37
    .line 38
    iget-object v4, p0, Lx2a0;->e:Lc5x;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lx2a0$a;-><init>(Lkeb;Lm9s;Lc5x;Lm6x;Lhab;)V

    .line 41
    .line 42
    .line 43
    iput-object v7, p0, Lx2a0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v8, p0, Lx2a0;->a:I

    .line 46
    .line 47
    new-instance p1, Laai$a;

    .line 48
    .line 49
    sget-object v2, Ldcy;->a:Ldcy;

    .line 50
    .line 51
    invoke-direct {p1, v2, v1}, Laai$a;-><init>(Lg7i;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lx2a0;->c:Luga0;

    .line 55
    .line 56
    invoke-virtual {v1, p1, p0}, Luga0;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
