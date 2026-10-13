.class public final Lq210;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lpua0;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onEditCode$4"
    f = "PersonalCodeViewModel.kt"
    l = {
        0x15e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw210;

.field public final synthetic c:Lc310;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lhab;Lw210;Lc310;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq210;->b:Lw210;

    .line 2
    .line 3
    iput-object p3, p0, Lq210;->c:Lc310;

    .line 4
    .line 5
    iput-boolean p4, p0, Lq210;->d:Z

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance p1, Lq210;

    .line 8
    .line 9
    iget-object p2, p0, Lq210;->c:Lc310;

    .line 10
    .line 11
    iget-boolean v0, p0, Lq210;->d:Z

    .line 12
    .line 13
    iget-object p0, p0, Lq210;->b:Lw210;

    .line 14
    .line 15
    invoke-direct {p1, p3, p0, p2, v0}, Lq210;-><init>(Lhab;Lw210;Lc310;Z)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lq210;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lq210;->a:I

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
    iget-object p1, p0, Lq210;->c:Lc310;

    .line 25
    .line 26
    iget-object p1, p1, Lc310;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Ln28$b;->a:Ln28$b;

    .line 29
    .line 30
    iput v2, p0, Lq210;->a:I

    .line 31
    .line 32
    iget-object v2, p0, Lq210;->b:Lw210;

    .line 33
    .line 34
    iget-boolean p0, p0, Lq210;->d:Z

    .line 35
    .line 36
    invoke-virtual {v2, p1, p0, v1}, Lw210;->G1(Ljava/lang/String;ZLn28;)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
