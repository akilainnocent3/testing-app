.class public final Lgdu;
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
    c = "com.sporty.android.platform.features.loyalty.upgradedialog.LoyaltyUpgradeScreenKt$loadImage$1$1"
    f = "LoyaltyUpgradeScreen.kt"
    l = {
        0x18a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lm6x;

.field public b:I

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lymi0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lrrg0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lm6x;Lrrg0;Landroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6x<",
            "Lymi0;",
            ">;",
            "Lrrg0;",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Lgdu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgdu;->c:Lm6x;

    .line 2
    .line 3
    iput-object p2, p0, Lgdu;->d:Lrrg0;

    .line 4
    .line 5
    iput-object p3, p0, Lgdu;->e:Landroid/content/Context;

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
    .locals 2
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
    new-instance p1, Lgdu;

    .line 2
    .line 3
    iget-object v0, p0, Lgdu;->d:Lrrg0;

    .line 4
    .line 5
    iget-object v1, p0, Lgdu;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lgdu;->c:Lm6x;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lgdu;-><init>(Lm6x;Lrrg0;Landroid/content/Context;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lgdu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgdu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgdu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lgdu;->b:I

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
    iget-object p0, p0, Lgdu;->a:Lm6x;

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
    sget-object p1, Ll28;->f:Lhmd;

    .line 27
    .line 28
    new-instance v1, Lgdu$a;

    .line 29
    .line 30
    iget-object v4, p0, Lgdu;->d:Lrrg0;

    .line 31
    .line 32
    iget-object v5, p0, Lgdu;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v4, v5, v2}, Lgdu$a;-><init>(Lrrg0;Landroid/content/Context;Lhab;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lgdu;->c:Lm6x;

    .line 38
    .line 39
    iput-object v2, p0, Lgdu;->a:Lm6x;

    .line 40
    .line 41
    iput v3, p0, Lgdu;->b:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object p0, v2

    .line 51
    :goto_0
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
