.class public final Lw9i;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    l = {
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lrt8;


# direct methods
.method public constructor <init>(Lf7i;Lrt8;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9i;->c:Lf7i;

    .line 2
    .line 3
    iput-object p2, p0, Lw9i;->d:Lrt8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lw9i;

    .line 2
    .line 3
    iget-object v1, p0, Lw9i;->c:Lf7i;

    .line 4
    .line 5
    iget-object p0, p0, Lw9i;->d:Lrt8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lw9i;-><init>(Lf7i;Lrt8;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lw9i;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lw9i;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw9i;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw9i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lw9i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lw9i;->d:Lrt8;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lw9i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvb50;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lw9i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkeb;

    .line 35
    .line 36
    :try_start_1
    new-instance v1, Lvb50;

    .line 37
    .line 38
    invoke-direct {v1}, Lvb50;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lw9i;->c:Lf7i;

    .line 42
    .line 43
    new-instance v5, Lw9i$a;

    .line 44
    .line 45
    invoke-direct {v5, v1, p1, v3}, Lw9i$a;-><init>(Lvb50;Lkeb;Lrt8;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lw9i;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lw9i;->a:I

    .line 51
    .line 52
    invoke-interface {v4, v5, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object p0, v1

    .line 60
    :goto_0
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lo560;->b:Lo560$a;

    .line 65
    .line 66
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 67
    .line 68
    const-string p1, "Flow is empty"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lo560$b;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lo560;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Leip;->R(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :goto_1
    invoke-virtual {v3, p0}, Lrt8;->F(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    throw p0
.end method
