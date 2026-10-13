.class public final Laug0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laug0;->onLogin()V
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
    c = "com.sportybet.feature.timeAlert.manager.TimeAlertManagerImpl$onLogin$2"
    f = "TimeAlertManagerImpl.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Laug0;


# direct methods
.method public constructor <init>(Laug0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laug0;",
            "Lhab<",
            "-",
            "Laug0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laug0$a;->b:Laug0;

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
    new-instance p1, Laug0$a;

    .line 2
    .line 3
    iget-object p0, p0, Laug0$a;->b:Laug0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Laug0$a;-><init>(Laug0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Laug0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laug0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laug0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Laug0$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laug0$a;->b:Laug0;

    .line 25
    .line 26
    iget-object v1, p1, Laug0;->b:Lrtg0;

    .line 27
    .line 28
    iget-object v1, v1, Lrtg0;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v4, Lxtg0;->b:Lh730;

    .line 31
    .line 32
    sget-object v5, Lxtg0;->a:[Ldqp;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aget-object v5, v5, v6

    .line 36
    .line 37
    invoke-virtual {v4, v1, v5}, Lh730;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lyyc;

    .line 42
    .line 43
    invoke-interface {v1}, Lyyc;->k()Lf7i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lstg0;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lstg0;-><init>(Lf7i;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ln8i;->a(Lf7i;)Lf7i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p1, Laug0;->i:Lbke0;

    .line 57
    .line 58
    new-instance v5, Lztg0;

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-direct {v5, v7, v2}, Llkf0;-><init>(ILhab;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lhai;

    .line 65
    .line 66
    invoke-direct {v7, v1, v4, v5}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, Laug0;->c:Lv9b;

    .line 70
    .line 71
    new-instance v4, Lbug0;

    .line 72
    .line 73
    invoke-direct {v4, v6}, Lbug0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Ljr90$a;->b:Lpje0;

    .line 77
    .line 78
    invoke-static {v7, v1, v5, v4}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v4, Laug0$a$a;

    .line 83
    .line 84
    invoke-direct {v4, p1, v2}, Laug0$a$a;-><init>(Laug0;Lhab;)V

    .line 85
    .line 86
    .line 87
    iput v3, p0, Laug0$a;->a:I

    .line 88
    .line 89
    invoke-static {v1, v4, p0}, Lea9;->c(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
