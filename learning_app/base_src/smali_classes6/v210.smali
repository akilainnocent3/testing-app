.class public final Lv210;
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
        "Lw3b0;",
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
    c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onShareCode$4"
    f = "PersonalCodeViewModel.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lw210;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lw210;Ljava/lang/String;ZLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw210;",
            "Ljava/lang/String;",
            "Z",
            "Lhab<",
            "-",
            "Lv210;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv210;->b:Lw210;

    .line 2
    .line 3
    iput-object p2, p0, Lv210;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lv210;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Lv210;

    .line 8
    .line 9
    iget-object p2, p0, Lv210;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p0, Lv210;->d:Z

    .line 12
    .line 13
    iget-object p0, p0, Lv210;->b:Lw210;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, v0, p3}, Lv210;-><init>(Lw210;Ljava/lang/String;ZLhab;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lv210;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lv210;->a:I

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
    sget-object p1, Ln28$b;->a:Ln28$b;

    .line 25
    .line 26
    iput v2, p0, Lv210;->a:I

    .line 27
    .line 28
    iget-object v1, p0, Lv210;->b:Lw210;

    .line 29
    .line 30
    iget-object v2, p0, Lv210;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p0, p0, Lv210;->d:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0, p1}, Lw210;->H1(Ljava/lang/String;ZLn28;)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
