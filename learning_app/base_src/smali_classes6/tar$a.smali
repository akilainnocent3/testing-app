.class public final Ltar$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltar;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetOnboardingDialogKt$LNPlaceBetOnboardingDialog$1$1"
    f = "LNPlaceBetOnboardingDialog.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lals;

.field public final synthetic c:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lq700;

.field public final synthetic e:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lw3z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lals;Luga0;Lq700;Lyw00;Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lals;",
            "Luga0<",
            "Lkotlin/Unit;",
            ">;",
            "Lq700;",
            "Lyw00<",
            "Lw3z;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo4q;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Ltar$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltar$a;->b:Lals;

    .line 2
    .line 3
    iput-object p2, p0, Ltar$a;->c:Luga0;

    .line 4
    .line 5
    iput-object p3, p0, Ltar$a;->d:Lq700;

    .line 6
    .line 7
    iput-object p4, p0, Ltar$a;->e:Lyw00;

    .line 8
    .line 9
    iput-object p5, p0, Ltar$a;->f:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Ltar$a;

    .line 2
    .line 3
    iget-object v4, p0, Ltar$a;->e:Lyw00;

    .line 4
    .line 5
    iget-object v5, p0, Ltar$a;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Ltar$a;->b:Lals;

    .line 8
    .line 9
    iget-object v2, p0, Ltar$a;->c:Luga0;

    .line 10
    .line 11
    iget-object v3, p0, Ltar$a;->d:Lq700;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ltar$a;-><init>(Lals;Luga0;Lq700;Lyw00;Lkotlin/jvm/functions/Function1;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ltar$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltar$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltar$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltar$a;->a:I

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
    iget-object p1, p0, Ltar$a;->b:Lals;

    .line 25
    .line 26
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 31
    .line 32
    new-instance v3, Ltar$a$a;

    .line 33
    .line 34
    iget-object v7, p0, Ltar$a;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v4, p0, Ltar$a;->c:Luga0;

    .line 38
    .line 39
    iget-object v5, p0, Ltar$a;->d:Lq700;

    .line 40
    .line 41
    iget-object v6, p0, Ltar$a;->e:Lyw00;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Ltar$a$a;-><init>(Luga0;Lq700;Lyw00;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Ltar$a;->a:I

    .line 47
    .line 48
    invoke-static {p1, v1, v3, p0}, Lev50;->a(Lmjs;Lmjs$b;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
