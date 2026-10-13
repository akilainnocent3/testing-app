.class public final Lzu1;
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
    c = "com.sportygames.crazyrider.components.BackgroundViewKt$GameScreenBackground$3$1"
    f = "BackgroundView.kt"
    l = {
        0xa6,
        0xa8
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhab;Lm6x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lzu1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lzu1;->c:Lm6x;

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
    new-instance p1, Lzu1;

    .line 2
    .line 3
    iget-object v0, p0, Lzu1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lzu1;->c:Lm6x;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0, v0}, Lzu1;-><init>(Lhab;Lm6x;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1, p2}, Lzu1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzu1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Lzu1;->a:I

    .line 5
    .line 6
    const-wide/16 v2, 0x1770

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    iget-object v5, p0, Lzu1;->c:Lm6x;

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    const-string p1, "ROUND_ONGOING"

    .line 37
    .line 38
    iget-object v1, p0, Lzu1;->b:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    const/4 p1, 0x0

    sget-object p1, Lcom/sportybet/android/instantwin/newtork/model/response/recommendation/HE/OBOFQrT;->UKzizhoI:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    iput v6, p0, Lzu1;->a:I

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v0, :cond_5

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_5
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    iput v4, p0, Lzu1;->a:I

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    :goto_2
    return-object v0
.end method
