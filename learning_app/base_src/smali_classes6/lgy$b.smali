.class public final Llgy$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgy;->a(Llqa0;Lt9s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
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
    c = "com.sportybet.feature.notificationcenter.ui.NotificationListScreenKt$ListContent$2$1"
    f = "NotificationListScreen.kt"
    l = {
        0x143
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt9s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9s<",
            "Lsgx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lsgx;

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lsgx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lm9s;


# direct methods
.method public constructor <init>(Lt9s;Lsgx;Lm6x;Lm9s;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9s<",
            "Lsgx;",
            ">;",
            "Lsgx;",
            "Lm6x<",
            "Lsgx;",
            ">;",
            "Lm9s;",
            "Lhab<",
            "-",
            "Llgy$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llgy$b;->c:Lt9s;

    .line 2
    .line 3
    iput-object p2, p0, Llgy$b;->d:Lsgx;

    .line 4
    .line 5
    iput-object p3, p0, Llgy$b;->e:Lm6x;

    .line 6
    .line 7
    iput-object p4, p0, Llgy$b;->f:Lm9s;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Llgy$b;

    .line 2
    .line 3
    iget-object v3, p0, Llgy$b;->e:Lm6x;

    .line 4
    .line 5
    iget-object v4, p0, Llgy$b;->f:Lm9s;

    .line 6
    .line 7
    iget-object v1, p0, Llgy$b;->c:Lt9s;

    .line 8
    .line 9
    iget-object v2, p0, Llgy$b;->d:Lsgx;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llgy$b;-><init>(Lt9s;Lsgx;Lm6x;Lm9s;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Llgy$b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Llgy$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llgy$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llgy$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Llgy$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Llgy$b;->a:I

    .line 8
    .line 9
    iget-object v2, p0, Llgy$b;->e:Lm6x;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Llgy$b;->d:Lsgx;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Llgy$b;->c:Lt9s;

    .line 33
    .line 34
    invoke-virtual {p1}, Lt9s;->d()Lqf8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lqf8;->a:Ls8t;

    .line 39
    .line 40
    instance-of p1, p1, Ls8t$c;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-wide v6, v5, Lsgx;->a:J

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v4

    .line 55
    :goto_0
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lsgx;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-wide v6, p1, Lsgx;->a:J

    .line 66
    .line 67
    iget-wide v8, v5, Lsgx;->a:J

    .line 68
    .line 69
    cmp-long p1, v6, v8

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p1, p0, Llgy$b;->f:Lm9s;

    .line 75
    .line 76
    :try_start_1
    sget-object v1, Lo560;->b:Lo560$a;

    .line 77
    .line 78
    iput-object v4, p0, Llgy$b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Llgy$b;->a:I

    .line 81
    .line 82
    sget-object v1, Lm9s;->x:Lpi70;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1, v1, p0}, Lm9s;->f(IILhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    sget-object p0, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    sget-object p0, Lo560;->b:Lo560$a;

    .line 98
    .line 99
    :goto_2
    invoke-interface {v2, v5}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
