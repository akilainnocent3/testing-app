.class public final Lwgb$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwgb;->a()V
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
    c = "com.sportybet.android.country.CountryManagerImpl$init$1"
    f = "CountryManagerImpl.kt"
    l = {
        0x55,
        0x56
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sportybet/ntespm/socket/SocketPushManager;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public final synthetic e:Lngb;

.field public final synthetic f:Lwgb;


# direct methods
.method public constructor <init>(Lhab;Lngb;Lwgb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwgb$a;->e:Lngb;

    .line 2
    .line 3
    iput-object p3, p0, Lwgb$a;->f:Lwgb;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lwgb$a;

    .line 2
    .line 3
    iget-object v0, p0, Lwgb$a;->e:Lngb;

    .line 4
    .line 5
    iget-object p0, p0, Lwgb$a;->f:Lwgb;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, p0}, Lwgb$a;-><init>(Lhab;Lngb;Lwgb;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lwgb$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwgb$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwgb$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lwgb$a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lwgb$a;->f:Lwgb;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lwgb$a;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lwgb$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lwgb$a;->a:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget v1, p0, Lwgb$a;->c:I

    .line 33
    .line 34
    iget-object v4, p0, Lwgb$a;->a:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 35
    .line 36
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v4

    .line 40
    move-object v4, p1

    .line 41
    move-object p1, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lwgb$a;->e:Lngb;

    .line 51
    .line 52
    iget v1, v1, Lngb;->e:I

    .line 53
    .line 54
    iget-object v5, v2, Lwgb;->e:Lut30;

    .line 55
    .line 56
    iput-object p1, p0, Lwgb$a;->a:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 57
    .line 58
    iput v1, p0, Lwgb$a;->c:I

    .line 59
    .line 60
    iput v4, p0, Lwgb$a;->d:I

    .line 61
    .line 62
    invoke-virtual {v5, p0}, Lut30;->b(Ljab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-ne v4, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v2, Lwgb;->d:Lg4n;

    .line 72
    .line 73
    iput-object p1, p0, Lwgb$a;->a:Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 74
    .line 75
    iput-object v4, p0, Lwgb$a;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput v1, p0, Lwgb$a;->c:I

    .line 78
    .line 79
    iput v3, p0, Lwgb$a;->d:I

    .line 80
    .line 81
    invoke-interface {v2, p0}, Lg4n;->d(Ljab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v0

    .line 91
    move v0, v1

    .line 92
    move-object v1, v4

    .line 93
    :goto_2
    check-cast p1, Lg4n$a;

    .line 94
    .line 95
    iget-object p1, p1, Lg4n$a;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, p1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->init(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
