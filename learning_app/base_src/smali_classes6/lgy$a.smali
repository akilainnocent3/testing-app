.class public final Llgy$a;
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
    c = "com.sportybet.feature.notificationcenter.ui.NotificationListScreenKt$ListContent$1$1"
    f = "NotificationListScreen.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lt9s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9s<",
            "Lsgx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llqa0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt9s;Ljava/lang/String;Llqa0;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9s<",
            "Lsgx;",
            ">;",
            "Ljava/lang/String;",
            "Llqa0;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Llgy$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llgy$a;->b:Lt9s;

    .line 2
    .line 3
    iput-object p2, p0, Llgy$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llgy$a;->d:Llqa0;

    .line 6
    .line 7
    iput-object p4, p0, Llgy$a;->e:Ljava/lang/String;

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
    new-instance v0, Llgy$a;

    .line 2
    .line 3
    iget-object v3, p0, Llgy$a;->d:Llqa0;

    .line 4
    .line 5
    iget-object v4, p0, Llgy$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Llgy$a;->b:Lt9s;

    .line 8
    .line 9
    iget-object v2, p0, Llgy$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llgy$a;-><init>(Lt9s;Ljava/lang/String;Llqa0;Ljava/lang/String;Lhab;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Llgy$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llgy$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llgy$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llgy$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Llgy$a;->b:Lt9s;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lt9s;->d()Lqf8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean p1, p1, Lqf8;->g:Z

    .line 31
    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    invoke-virtual {v3}, Lt9s;->d()Lqf8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p1, Lqf8;->e:Lu8t;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Llgy;->h(Lu8t;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p1, Lqf8;->d:Lu8t;

    .line 49
    .line 50
    invoke-static {p1}, Llgy;->h(Lu8t;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    if-eqz v1, :cond_5

    .line 55
    .line 56
    instance-of p1, v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :cond_4
    check-cast v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Llgy$a;->c:Ljava/lang/String;

    .line 72
    .line 73
    :cond_6
    sget-object v1, Laqa0;->a:Laqa0;

    .line 74
    .line 75
    iput v4, p0, Llgy$a;->a:I

    .line 76
    .line 77
    iget-object v5, p0, Llgy$a;->d:Llqa0;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Llqa0$b;

    .line 83
    .line 84
    iget-object v7, p0, Llgy$a;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v6, p1, v7, v4, v1}, Llqa0$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLaqa0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6, p0}, Llqa0;->a(Llqa0$b;Lhab;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    :goto_0
    check-cast p1, Lyqa0;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    if-ne p0, v4, :cond_8

    .line 105
    .line 106
    iget-object p0, v3, Lt9s;->c:Lt9s$a;

    .line 107
    .line 108
    invoke-virtual {p0}, Lh800;->e()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
