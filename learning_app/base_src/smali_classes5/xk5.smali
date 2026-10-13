.class public final Lxk5;
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
        "Le760<",
        "+",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Round;",
        ">;>;",
        "Le760<",
        "+",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Sports;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.buildandgo.handler.BuildAndGoHandlerImpl$initHandler$$inlined$flatMapLatest$1"
    f = "BuildAndGoHandlerImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lel5;


# direct methods
.method public constructor <init>(Lel5;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk5;->d:Lel5;

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
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lxk5;

    .line 6
    .line 7
    iget-object p0, p0, Lxk5;->d:Lel5;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lxk5;-><init>(Lel5;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lxk5;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lxk5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lxk5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lxk5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxk5;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lxk5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Le760;

    .line 29
    .line 30
    instance-of v4, v1, Le760$b;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    sget-object v1, Le760$b;->a:Le760$b;

    .line 35
    .line 36
    new-instance v4, La8i;

    .line 37
    .line 38
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v4, v1, Le760$a;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    new-instance v1, Le760$a;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/Throwable;

    .line 49
    .line 50
    const-string v5, "Sports config failed"

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v4}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, La8i;

    .line 59
    .line 60
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v4, v1, Le760$c;

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    check-cast v1, Le760$c;

    .line 69
    .line 70
    iget-object v1, v1, Le760$c;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getActive()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lxk5;->d:Lel5;

    .line 83
    .line 84
    iget-object v1, v1, Lel5;->a:Lgro;

    .line 85
    .line 86
    invoke-interface {v1}, Lgro;->r()Lf7i;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-instance v1, Le760$a;

    .line 96
    .line 97
    new-instance v4, Ljava/lang/Throwable;

    .line 98
    .line 99
    const-string v5, "Sports config inactive"

    .line 100
    .line 101
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v4}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, La8i;

    .line 108
    .line 109
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iput-object v3, p0, Lxk5;->b:Lg7i;

    .line 113
    .line 114
    iput-object v3, p0, Lxk5;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, p0, Lxk5;->a:I

    .line 117
    .line 118
    invoke-static {p1, v4, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method
