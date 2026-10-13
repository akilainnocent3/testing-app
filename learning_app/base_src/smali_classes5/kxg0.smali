.class public final Lkxg0;
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
    c = "com.sportybet.android.applaunch.TimeToFirstDisplayReporter$sendIfNotFirstLaunch$1"
    f = "TimeToFirstDisplayReporter.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljxg0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljxg0;JLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxg0;",
            "J",
            "Lhab<",
            "-",
            "Lkxg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkxg0;->b:Ljxg0;

    .line 2
    .line 3
    iput-wide p2, p0, Lkxg0;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance p1, Lkxg0;

    .line 2
    .line 3
    iget-object v0, p0, Lkxg0;->b:Ljxg0;

    .line 4
    .line 5
    iget-wide v1, p0, Lkxg0;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lkxg0;-><init>(Ljxg0;JLhab;)V

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
    invoke-virtual {p0, p1, p2}, Lkxg0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkxg0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkxg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lkxg0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lkxg0;->b:Ljxg0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Ljxg0;->c:Lxcl;

    .line 27
    .line 28
    sget-object v1, Lwnd;->b:[Lwnd;

    .line 29
    .line 30
    iput v3, p0, Lkxg0;->a:I

    .line 31
    .line 32
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 33
    .line 34
    const-string v1, "isFirst"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v3, p0}, Ltnd;->getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p1, v2, Ljxg0;->b:Ln1e0;

    .line 52
    .line 53
    new-instance v0, Ljxg0$a;

    .line 54
    .line 55
    iget-wide v1, p0, Lkxg0;->c:J

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljxg0$a;-><init>(J)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lq00;->d:Lq00;

    .line 61
    .line 62
    filled-new-array {p0}, [Lq00;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, v0, p0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
