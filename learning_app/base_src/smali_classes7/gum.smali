.class public final Lgum;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lnls;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/plugin/realsports/data/HomeNotification;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.home.HomeViewModel$homeNotification$1"
    f = "HomeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lnls;

.field public synthetic b:Z

.field public final synthetic c:Lntm;


# direct methods
.method public constructor <init>(Lntm;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntm;",
            "Lhab<",
            "-",
            "Lgum;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgum;->c:Lntm;

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
    check-cast p1, Lnls;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lhab;

    .line 10
    .line 11
    new-instance v0, Lgum;

    .line 12
    .line 13
    iget-object p0, p0, Lgum;->c:Lntm;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3}, Lgum;-><init>(Lntm;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lgum;->a:Lnls;

    .line 19
    .line 20
    iput-boolean p2, v0, Lgum;->b:Z

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lgum;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgum;->a:Lnls;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgum;->b:Z

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/sportybet/plugin/realsports/data/HomeNotification;

    .line 20
    .line 21
    iget v2, v0, Lnls;->a:I

    .line 22
    .line 23
    new-instance v3, Loum;

    .line 24
    .line 25
    const-string v8, "onReachedLimitsNotificationClicked()V"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    iget-object v5, p0, Lgum;->c:Lntm;

    .line 30
    .line 31
    const-class v6, Lntm;

    .line 32
    .line 33
    const-string v7, "onReachedLimitsNotificationClicked"

    .line 34
    .line 35
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lfw8;

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-direct {v6, v5, p0}, Lfw8;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v5, v3

    .line 47
    const v3, 0x7f140504

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v8}, Lcom/sportybet/plugin/realsports/data/HomeNotification;-><init>(IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object p0, Libg;->a:Libg;

    .line 62
    .line 63
    return-object p0
.end method
