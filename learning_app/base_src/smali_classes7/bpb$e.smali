.class public final Lbpb$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbpb;->L0(Lcom/sportygames/crash/models/ToastType;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbpb$e$a;
    }
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
    c = "com.sportygames.crash.CrashFragment$enqueueOverlayToast$1"
    f = "CrashFragment.kt"
    l = {
        0x340,
        0x342
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Luhp;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lbpb;

.field public final synthetic e:Lcom/sportygames/crash/models/ToastType;


# direct methods
.method public constructor <init>(Luhp;Lkotlin/jvm/functions/Function1;Lbpb;Lcom/sportygames/crash/models/ToastType;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhp;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lbpb;",
            "Lcom/sportygames/crash/models/ToastType;",
            "Lhab<",
            "-",
            "Lbpb$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbpb$e;->b:Luhp;

    .line 2
    .line 3
    iput-object p2, p0, Lbpb$e;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lbpb$e;->d:Lbpb;

    .line 6
    .line 7
    iput-object p4, p0, Lbpb$e;->e:Lcom/sportygames/crash/models/ToastType;

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
    new-instance v0, Lbpb$e;

    .line 2
    .line 3
    iget-object v3, p0, Lbpb$e;->d:Lbpb;

    .line 4
    .line 5
    iget-object v4, p0, Lbpb$e;->e:Lcom/sportygames/crash/models/ToastType;

    .line 6
    .line 7
    iget-object v1, p0, Lbpb$e;->b:Luhp;

    .line 8
    .line 9
    iget-object v2, p0, Lbpb$e;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lbpb$e;-><init>(Luhp;Lkotlin/jvm/functions/Function1;Lbpb;Lcom/sportygames/crash/models/ToastType;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lbpb$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbpb$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbpb$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbpb$e;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lbpb$e;->e:Lcom/sportygames/crash/models/ToastType;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lbpb$e;->d:Lbpb;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_5

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbpb$e;->b:Luhp;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput v5, p0, Lbpb$e;->a:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Luhp;->join(Lhab;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lbpb$e;->c:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iput v4, p0, Lbpb$e;->a:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :cond_4
    :goto_2
    sget-object p0, Lcom/sportygames/crash/models/ToastType;->GIFT_FBG:Lcom/sportygames/crash/models/ToastType;

    .line 65
    .line 66
    if-ne v3, p0, :cond_5

    .line 67
    .line 68
    iput-boolean v2, v6, Lbpb;->t1:Z

    .line 69
    .line 70
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :goto_3
    :try_start_2
    invoke-virtual {v6}, Lbpb;->s1()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbpb$e$a;->a:[I

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    aget p1, p1, v0

    .line 83
    .line 84
    if-eq p1, v5, :cond_7

    .line 85
    .line 86
    if-eq p1, v4, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    sget-object p1, Lvjh;->b:Lg5x;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    iget-object p1, v6, Lbpb;->b1:Lm6x;

    .line 98
    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    check-cast p1, Lnsa0;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_5
    sget-object p1, Lcom/sportygames/crash/models/ToastType;->GIFT_FBG:Lcom/sportygames/crash/models/ToastType;

    .line 108
    .line 109
    if-ne v3, p1, :cond_8

    .line 110
    .line 111
    iput-boolean v2, v6, Lbpb;->t1:Z

    .line 112
    .line 113
    :cond_8
    throw p0
.end method
