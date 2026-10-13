.class public final Lmcw;
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
    c = "com.sportybet.android.globalpay.mobileMoney.compose.MobileMoneySelectPhoneBottomSheetKt$MobileMoneySelectPhoneBottomSheet$1$1"
    f = "MobileMoneySelectPhoneBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lbs90;


# direct methods
.method public constructor <init>(ZLkeb;Lm6x;Lbs90;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkeb;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbs90;",
            "Lhab<",
            "-",
            "Lmcw;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmcw;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmcw;->b:Lkeb;

    .line 4
    .line 5
    iput-object p3, p0, Lmcw;->c:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lmcw;->d:Lbs90;

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
    new-instance v0, Lmcw;

    .line 2
    .line 3
    iget-object v3, p0, Lmcw;->c:Lm6x;

    .line 4
    .line 5
    iget-object v4, p0, Lmcw;->d:Lbs90;

    .line 6
    .line 7
    iget-boolean v1, p0, Lmcw;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lmcw;->b:Lkeb;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmcw;-><init>(ZLkeb;Lm6x;Lbs90;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lmcw;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmcw;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmcw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lmcw;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmcw;->c:Lm6x;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lmcw$a;

    .line 19
    .line 20
    iget-object v1, p0, Lmcw;->d:Lbs90;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v1, v2}, Lmcw$a;-><init>(Lbs90;Lhab;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    iget-object p0, p0, Lmcw;->b:Lkeb;

    .line 28
    .line 29
    invoke-static {p0, v2, v2, p1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Llcw;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Llcw;-><init>(Lbs90;Lm6x;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Leip;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
