.class public final Liy90$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy90;-><init>(Lzpk;Luik;Lmvy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lfy90;",
        "Lhwg0;",
        "Lhab<",
        "-",
        "Lfy90;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.limits.base.timelimits.viewmodel.ShowTimeLimitsViewModel$uiState$1"
    f = "ShowTimeLimitsViewModel.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lfy90;

.field public synthetic c:Lhwg0;

.field public final synthetic d:Liy90;


# direct methods
.method public constructor <init>(Liy90;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy90;",
            "Lhab<",
            "-",
            "Liy90$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liy90$a;->d:Liy90;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfy90;

    .line 2
    .line 3
    check-cast p2, Lhwg0;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Liy90$a;

    .line 8
    .line 9
    iget-object p0, p0, Liy90$a;->d:Liy90;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Liy90$a;-><init>(Liy90;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Liy90$a;->b:Lfy90;

    .line 15
    .line 16
    iput-object p2, v0, Liy90$a;->c:Lhwg0;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Liy90$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Liy90$a;->b:Lfy90;

    .line 2
    .line 3
    iget-object v1, p0, Liy90$a;->c:Lhwg0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Liy90$a;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v0, Lfy90$c;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iput-object v4, p0, Liy90$a;->b:Lfy90;

    .line 33
    .line 34
    iput-object v4, p0, Liy90$a;->c:Lhwg0;

    .line 35
    .line 36
    iput v5, p0, Liy90$a;->a:I

    .line 37
    .line 38
    iget-object p1, p0, Liy90$a;->d:Liy90;

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Liy90;->H1(Lhwg0;Ljab;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lfy90;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    return-object v0
.end method
