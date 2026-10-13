.class public final Lmz10$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmz10;->b(Lmqk0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.android.globalpay.pixBtg.withdraw.compose.PixWithdrawConfirmationBottomSheetKt$PixWithdrawConfirmationBottomSheet$1$1"
    f = "PixWithdrawConfirmationBottomSheet.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic a:Lmqk0;

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
.method public constructor <init>(Lmqk0;Lkeb;Lm6x;Lbs90;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqk0;",
            "Lkeb;",
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbs90;",
            "Lhab<",
            "-",
            "Lmz10$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmz10$a;->a:Lmqk0;

    .line 2
    .line 3
    iput-object p2, p0, Lmz10$a;->b:Lkeb;

    .line 4
    .line 5
    iput-object p3, p0, Lmz10$a;->c:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Lmz10$a;->d:Lbs90;

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
    new-instance v0, Lmz10$a;

    .line 2
    .line 3
    iget-object v3, p0, Lmz10$a;->c:Lm6x;

    .line 4
    .line 5
    iget-object v4, p0, Lmz10$a;->d:Lbs90;

    .line 6
    .line 7
    iget-object v1, p0, Lmz10$a;->a:Lmqk0;

    .line 8
    .line 9
    iget-object v2, p0, Lmz10$a;->b:Lkeb;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmz10$a;-><init>(Lmqk0;Lkeb;Lm6x;Lbs90;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lmz10$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmz10$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmz10$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lmz10$a;->a:Lmqk0;

    .line 7
    .line 8
    iget-boolean p1, p1, Lmqk0;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Lmz10$a;->c:Lm6x;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lmz10$a$a;

    .line 21
    .line 22
    iget-object v1, p0, Lmz10$a;->d:Lbs90;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v1, v2}, Lmz10$a$a;-><init>(Lbs90;Lhab;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    iget-object p0, p0, Lmz10$a;->b:Lkeb;

    .line 30
    .line 31
    invoke-static {p0, v2, v2, p1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Llz10;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Llz10;-><init>(Lbs90;Lm6x;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Leip;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
