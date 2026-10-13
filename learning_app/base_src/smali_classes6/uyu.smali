.class public final Luyu;
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
    c = "com.sportybet.feature.payment.impl.withdraw.presentation.compose.bank.screen.ManageAccountScreenKt$ManageAccountScreen$1$1"
    f = "ManageAccountScreen.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lynk0;

.field public final synthetic c:Llqa0;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lynk0;Llqa0;Landroid/content/Context;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lynk0;",
            "Llqa0;",
            "Landroid/content/Context;",
            "Lhab<",
            "-",
            "Luyu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luyu;->b:Lynk0;

    .line 2
    .line 3
    iput-object p2, p0, Luyu;->c:Llqa0;

    .line 4
    .line 5
    iput-object p3, p0, Luyu;->d:Landroid/content/Context;

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
    new-instance p1, Luyu;

    .line 2
    .line 3
    iget-object v0, p0, Luyu;->c:Llqa0;

    .line 4
    .line 5
    iget-object v1, p0, Luyu;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Luyu;->b:Lynk0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Luyu;-><init>(Lynk0;Llqa0;Landroid/content/Context;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Luyu;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luyu;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luyu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Luyu;->a:I

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
    sget-object p1, Lyyu$b;->a:Lyyu$b;

    .line 25
    .line 26
    iget-object v1, p0, Luyu;->b:Lynk0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lynk0;->A0:Luga0;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, La92;->i:Luga0;

    .line 40
    .line 41
    new-instance v1, Luyu$b;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Luyu$b;-><init>(Luga0;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Luyu$a;

    .line 47
    .line 48
    iget-object v3, p0, Luyu;->c:Llqa0;

    .line 49
    .line 50
    iget-object v4, p0, Luyu;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {p1, v3, v4}, Luyu$a;-><init>(Llqa0;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Luyu;->a:I

    .line 56
    .line 57
    invoke-virtual {v1, p1, p0}, Luyu$b;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
