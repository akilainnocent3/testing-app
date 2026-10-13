.class public final Lx2a0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.homeshortcut.sidepanel.ui.SidePanelLazyListStateKt$rememberSidePanelLazyListState$2$1$1"
    f = "SidePanelLazyListState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:I

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lm9s;

.field public final synthetic d:Lc5x;

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lad80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkeb;Lm9s;Lc5x;Lm6x;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2a0$a;->b:Lkeb;

    .line 2
    .line 3
    iput-object p2, p0, Lx2a0$a;->c:Lm9s;

    .line 4
    .line 5
    iput-object p3, p0, Lx2a0$a;->d:Lc5x;

    .line 6
    .line 7
    iput-object p4, p0, Lx2a0$a;->e:Lm6x;

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
    new-instance v0, Lx2a0$a;

    .line 2
    .line 3
    iget-object v3, p0, Lx2a0$a;->d:Lc5x;

    .line 4
    .line 5
    iget-object v4, p0, Lx2a0$a;->e:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, Lx2a0$a;->b:Lkeb;

    .line 8
    .line 9
    iget-object v2, p0, Lx2a0$a;->c:Lm9s;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lx2a0$a;-><init>(Lkeb;Lm9s;Lc5x;Lm6x;Lhab;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lx2a0$a;->a:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lhab;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lx2a0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lx2a0$a;

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx2a0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v4, p0, Lx2a0$a;->a:I

    .line 2
    .line 3
    sget-object v0, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqb50;

    .line 9
    .line 10
    invoke-direct {v1}, Lqb50;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v1, Lqb50;->a:Z

    .line 15
    .line 16
    new-instance v0, Lx2a0$a$a;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v2, p0, Lx2a0$a;->c:Lm9s;

    .line 20
    .line 21
    iget-object v3, p0, Lx2a0$a;->d:Lc5x;

    .line 22
    .line 23
    iget-object v5, p0, Lx2a0$a;->e:Lm6x;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lx2a0$a$a;-><init>(Lqb50;Lm9s;Lc5x;ILm6x;Lhab;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iget-object p0, p0, Lx2a0$a;->b:Lkeb;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0, v2, v2, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lw2a0;

    .line 37
    .line 38
    invoke-direct {p1, v1, v5}, Lw2a0;-><init>(Lqb50;Lm6x;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Leip;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
