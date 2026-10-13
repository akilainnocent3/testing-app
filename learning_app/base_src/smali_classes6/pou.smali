.class public final Lpou;
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
    c = "com.sportybet.feature.multifactorauth.MFAViewModel$preCheckEmailChange$1"
    f = "MFAViewModel.kt"
    l = {
        0x172
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Liou;


# direct methods
.method public constructor <init>(Liou;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liou;",
            "Lhab<",
            "-",
            "Lpou;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpou;->b:Liou;

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
    .locals 0
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
    new-instance p1, Lpou;

    .line 2
    .line 3
    iget-object p0, p0, Lpou;->b:Liou;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lpou;-><init>(Liou;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lpou;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpou;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpou;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Lpou;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->PFDmMK:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    new-instance p1, Lpou$a;

    .line 26
    .line 27
    iget-object v1, p0, Lpou;->b:Liou;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v1, v2}, Lpou$a;-><init>(Liou;Lhab;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lv860;->p(Lkotlin/jvm/functions/Function1;)Lge70;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v2, Lpou$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1}, Lpou$b;-><init>(Liou;)V

    .line 40
    .line 41
    iput v3, p0, Lpou;->a:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, p0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    if-ne p0, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    return-object p0
.end method
