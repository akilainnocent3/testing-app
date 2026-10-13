.class public final Lqw60$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw60;-><init>(Lwgb0;Lzdb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lf760<",
        "+",
        "Lsu60$a;",
        ">;",
        "La170;",
        "Lonn<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lsu60;",
        "Lhab<",
        "-",
        "Lgv60;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.speedybingo.presentation.bethsitory.SBBetHistoryViewModel$state$1"
    f = "SBBetHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lf760;

.field public synthetic b:La170;

.field public synthetic c:Lonn;

.field public synthetic d:Lsu60;

.field public final synthetic e:Lqw60;


# direct methods
.method public constructor <init>(Lqw60;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqw60;",
            "Lhab<",
            "-",
            "Lqw60$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqw60$c;->e:Lqw60;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqw60$c;->a:Lf760;

    .line 2
    .line 3
    iget-object v1, p0, Lqw60$c;->b:La170;

    .line 4
    .line 5
    iget-object v2, p0, Lqw60$c;->c:Lonn;

    .line 6
    .line 7
    iget-object p0, p0, Lqw60$c;->d:Lsu60;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Lf760$a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    new-instance p0, Lgv60$a;

    .line 20
    .line 21
    check-cast v0, Lf760$a;

    .line 22
    .line 23
    iget-object p1, v0, Lf760$a;->a:Ljava/lang/Throwable;

    .line 24
    .line 25
    instance-of v0, p1, Lt7e0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lt7e0;

    .line 30
    .line 31
    iget-object p1, p1, Lt7e0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v3

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance v3, Lfz60$b;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lfz60$b;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Lfz60$a;

    .line 51
    .line 52
    sget-object p1, Lzw60;->B0:Lzw60;

    .line 53
    .line 54
    iget-object p1, p1, Lt640;->d:Lvkd;

    .line 55
    .line 56
    iget-object p1, p1, Lvkd;->d:Lcom/sportygames/newcms/CMSRes;

    .line 57
    .line 58
    invoke-direct {v3, p1}, Lfz60$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0, v3}, Lgv60$a;-><init>(Lfz60;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    sget-object p1, Lf760$b;->a:Lf760$b;

    .line 66
    .line 67
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    instance-of p1, p0, Lsu60$a;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    check-cast p0, Lsu60$a;

    .line 78
    .line 79
    invoke-static {p0, v1, v2}, Lfv60;->a(Lsu60$a;La170;Lonn;)Lgv60$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_4
    sget-object p1, Lsu60$b;->a:Lsu60$b;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    sget-object p0, Lgv60$c;->a:Lgv60$c;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_6
    instance-of p0, v0, Lf760$c;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    check-cast v0, Lf760$c;

    .line 104
    .line 105
    iget-object p0, v0, Lf760$c;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lsu60$a;

    .line 108
    .line 109
    invoke-static {p0, v1, v2}, Lfv60;->a(Lsu60$a;La170;Lonn;)Lgv60$b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf760;

    .line 2
    .line 3
    check-cast p2, La170;

    .line 4
    .line 5
    check-cast p3, Lonn;

    .line 6
    .line 7
    check-cast p4, Lsu60;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance v0, Lqw60$c;

    .line 12
    .line 13
    iget-object p0, p0, Lqw60$c;->e:Lqw60;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lqw60$c;-><init>(Lqw60;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lqw60$c;->a:Lf760;

    .line 19
    .line 20
    iput-object p2, v0, Lqw60$c;->b:La170;

    .line 21
    .line 22
    iput-object p3, v0, Lqw60$c;->c:Lonn;

    .line 23
    .line 24
    iput-object p4, v0, Lqw60$c;->d:Lsu60;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lqw60$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
