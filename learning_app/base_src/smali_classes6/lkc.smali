.class public final Llkc;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lf7i<",
        "+",
        "Le760<",
        "+",
        "Lekc$a;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$loadCustomCodeList$getUserInfoResult$1"
    f = "CustomCodeUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lekc;


# direct methods
.method public constructor <init>(Lekc;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lekc;",
            "Lhab<",
            "-",
            "Llkc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llkc;->b:Lekc;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Llkc;

    .line 2
    .line 3
    iget-object p0, p0, Llkc;->b:Lekc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Llkc;-><init>(Lekc;Lhab;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Llkc;->a:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lhab;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Llkc;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Llkc;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llkc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Llkc;->a:Z

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llkc;->b:Lekc;

    .line 9
    .line 10
    iget-object p0, p0, Lekc;->d:Ldg00;

    .line 11
    .line 12
    sget-object p1, Lzu0$c;->a:Lzu0$c;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ldg00;->a(Lzu0;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lkkc;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lkkc;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lv860;->n(Lf7i;Lkotlin/jvm/functions/Function1;)Lq860;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
