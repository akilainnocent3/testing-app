.class public final Lz3a0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lmt90;",
        ">;+",
        "Lyw00<",
        "+",
        "Lq3a0$c;",
        ">;>;",
        "Ljava/util/List<",
        "+",
        "Lmt90;",
        ">;",
        "Lhab<",
        "-",
        "Lq3a0$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.homeshortcut.sidepanel.SidePanelViewModel$initData$2"
    f = "SidePanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lkotlin/Pair;

.field public synthetic b:Ljava/util/List;

.field public final synthetic c:Lq3a0;


# direct methods
.method public constructor <init>(Lq3a0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3a0;",
            "Lhab<",
            "-",
            "Lz3a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3a0;->c:Lq3a0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lz3a0;

    .line 8
    .line 9
    iget-object p0, p0, Lz3a0;->c:Lq3a0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lz3a0;-><init>(Lq3a0;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lz3a0;->a:Lkotlin/Pair;

    .line 15
    .line 16
    iput-object p2, v0, Lz3a0;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lz3a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz3a0;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lz3a0;->b:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyw00;

    .line 17
    .line 18
    iget-object p0, p0, Lz3a0;->c:Lq3a0;

    .line 19
    .line 20
    iget-object v2, p0, Lq3a0;->v:Lbke0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v2, Lq3a0$a;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Lq3a0;->w:Lbke0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lp0a0;

    .line 57
    .line 58
    iget-boolean p0, p0, Lp0a0;->a:Z

    .line 59
    .line 60
    invoke-static {v0, v1, p0}, Lq3a0;->H1(Lyw00;Lyw00;Z)Lyw00;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v2, p1, p0}, Lq3a0$a;-><init>(Lyw00;Lyw00;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method
