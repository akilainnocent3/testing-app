.class public final Ljbr;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Ljava/lang/String;",
        "Lt6q;",
        "Lo1r;",
        "Le760<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lp4q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$addMyNumberState$1"
    f = "LNPlaceBetViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Lt6q;

.field public synthetic c:Lo1r;

.field public synthetic d:Le760;

.field public synthetic e:Z


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Ljbr;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Llkf0;-><init>(ILhab;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lt6q;

    .line 4
    .line 5
    check-cast p3, Lo1r;

    .line 6
    .line 7
    check-cast p4, Le760;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    check-cast p6, Lhab;

    .line 16
    .line 17
    new-instance p5, Ljbr;

    .line 18
    .line 19
    invoke-direct {p5, p6}, Ljbr;-><init>(Lhab;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p5, Ljbr;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p5, Ljbr;->b:Lt6q;

    .line 25
    .line 26
    iput-object p3, p5, Ljbr;->c:Lo1r;

    .line 27
    .line 28
    check-cast p4, Le760;

    .line 29
    .line 30
    iput-object p4, p5, Ljbr;->d:Le760;

    .line 31
    .line 32
    iput-boolean p0, p5, Ljbr;->e:Z

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {p5, p0}, Ljbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljbr;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ljbr;->b:Lt6q;

    .line 4
    .line 5
    iget-object v2, p0, Ljbr;->c:Lo1r;

    .line 6
    .line 7
    iget-object v3, p0, Ljbr;->d:Le760;

    .line 8
    .line 9
    check-cast v3, Le760;

    .line 10
    .line 11
    iget-boolean p0, p0, Ljbr;->e:Z

    .line 12
    .line 13
    sget-object v4, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "standard"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_5

    .line 25
    .line 26
    iget-object p1, v1, Lt6q;->j:Lb4r;

    .line 27
    .line 28
    instance-of p1, p1, Lb4r$c;

    .line 29
    .line 30
    if-nez p1, :cond_5

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lo1r;->d:Lw1r;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p1

    .line 39
    :goto_0
    sget-object v1, Lw1r;->b:Lw1r;

    .line 40
    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    instance-of v0, v3, Le760$a;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    instance-of v0, v3, Le760$c;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object p0, Le760$b;->a:Le760$b;

    .line 53
    .line 54
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lp4q;->d:Lp4q;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    if-eqz p0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lp4q;->b:Lp4q;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    sget-object p0, Lp4q;->a:Lp4q;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    sget-object p0, Lp4q;->c:Lp4q;

    .line 76
    .line 77
    return-object p0
.end method
