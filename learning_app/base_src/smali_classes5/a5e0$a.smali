.class public final La5e0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5e0;->b(Lc8v;Llv6;Lqo6;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.android.cashoutphase3.viewholder.SprCashOutMatchBriefPhase3ComposeViewKt$SprCashOutMatchBriefPhase3ComposeView$1$1"
    f = "SprCashOutMatchBriefPhase3ComposeView.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lm6x;

.field public b:I

.field public final synthetic c:Lc8v;

.field public final synthetic d:Llv6;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lps6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc8v;Llv6;Landroid/content/Context;Lm6x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8v;",
            "Llv6;",
            "Landroid/content/Context;",
            "Lm6x<",
            "Lps6;",
            ">;",
            "Lhab<",
            "-",
            "La5e0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La5e0$a;->c:Lc8v;

    .line 2
    .line 3
    iput-object p2, p0, La5e0$a;->d:Llv6;

    .line 4
    .line 5
    iput-object p3, p0, La5e0$a;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, La5e0$a;->f:Lm6x;

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
    new-instance v0, La5e0$a;

    .line 2
    .line 3
    iget-object v3, p0, La5e0$a;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, p0, La5e0$a;->f:Lm6x;

    .line 6
    .line 7
    iget-object v1, p0, La5e0$a;->c:Lc8v;

    .line 8
    .line 9
    iget-object v2, p0, La5e0$a;->d:Llv6;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, La5e0$a;-><init>(Lc8v;Llv6;Landroid/content/Context;Lm6x;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, La5e0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La5e0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La5e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, La5e0$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, La5e0$a;->a:Lm6x;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, La5e0$a;->f:Lm6x;

    .line 27
    .line 28
    iput-object p1, p0, La5e0$a;->a:Lm6x;

    .line 29
    .line 30
    iput v3, p0, La5e0$a;->b:I

    .line 31
    .line 32
    sget-object v1, Lb1f;->a:Lkod;

    .line 33
    .line 34
    sget-object v1, Lhmd;->b:Lhmd;

    .line 35
    .line 36
    new-instance v3, Lb5e0;

    .line 37
    .line 38
    iget-object v4, p0, La5e0$a;->c:Lc8v;

    .line 39
    .line 40
    iget-object v5, p0, La5e0$a;->e:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v6, p0, La5e0$a;->d:Llv6;

    .line 43
    .line 44
    invoke-direct {v3, v4, v5, v6, v2}, Lb5e0;-><init>(Lc8v;Landroid/content/Context;Llv6;Lhab;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v7, p1

    .line 55
    move-object p1, p0

    .line 56
    move-object p0, v7

    .line 57
    :goto_0
    check-cast p1, Lps6;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
