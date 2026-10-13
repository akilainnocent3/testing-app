.class public final Lzlx$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlx;-><init>(Lk7y;Lzdb;)V
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
        "Lkkx$a;",
        ">;",
        "Lknx;",
        "Lonn<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkkx;",
        "Lhab<",
        "-",
        "Lskx;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.nightnday.conponent.bethsitory.NNDBetHistoryViewModel$state$1"
    f = "NNDBetHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lf760;

.field public synthetic b:Lknx;

.field public synthetic c:Lonn;

.field public synthetic d:Lkkx;

.field public final synthetic e:Lzlx;


# direct methods
.method public constructor <init>(Lzlx;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlx;",
            "Lhab<",
            "-",
            "Lzlx$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzlx$c;->e:Lzlx;

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
    iget-object v0, p0, Lzlx$c;->a:Lf760;

    .line 2
    .line 3
    iget-object v1, p0, Lzlx$c;->b:Lknx;

    .line 4
    .line 5
    iget-object v2, p0, Lzlx$c;->c:Lonn;

    .line 6
    .line 7
    iget-object p0, p0, Lzlx$c;->d:Lkkx;

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
    new-instance p0, Lskx$a;

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
    new-instance v3, Lhmx$b;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Lhmx$b;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Lhmx$a;

    .line 51
    .line 52
    sget-object p1, Loqj;->v0:Loqj;

    .line 53
    .line 54
    iget-object p1, p1, Lpqj;->s0:Lcom/sportygames/newcms/CMSRes;

    .line 55
    .line 56
    invoke-direct {v3, p1}, Lhmx$a;-><init>(Lcom/sportygames/newcms/CMSRes;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0, v3}, Lskx$a;-><init>(Lhmx;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p1, Lf760$b;->a:Lf760$b;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    instance-of p1, p0, Lkkx$a;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    check-cast p0, Lkkx$a;

    .line 76
    .line 77
    invoke-static {p0, v1, v2}, Lqkx;->m(Lkkx$a;Lknx;Lonn;)Lskx$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    sget-object p1, Lkkx$b;->a:Lkkx$b;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    sget-object p0, Lskx$c;->a:Lskx$c;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_6
    instance-of p0, v0, Lf760$c;

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    check-cast v0, Lf760$c;

    .line 102
    .line 103
    iget-object p0, v0, Lf760$c;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lkkx$a;

    .line 106
    .line 107
    invoke-static {p0, v1, v2}, Lqkx;->m(Lkkx$a;Lknx;Lonn;)Lskx$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lf760;

    .line 2
    .line 3
    check-cast p2, Lknx;

    .line 4
    .line 5
    check-cast p3, Lonn;

    .line 6
    .line 7
    check-cast p4, Lkkx;

    .line 8
    .line 9
    check-cast p5, Lhab;

    .line 10
    .line 11
    new-instance v0, Lzlx$c;

    .line 12
    .line 13
    iget-object p0, p0, Lzlx$c;->e:Lzlx;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Lzlx$c;-><init>(Lzlx;Lhab;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lzlx$c;->a:Lf760;

    .line 19
    .line 20
    iput-object p2, v0, Lzlx$c;->b:Lknx;

    .line 21
    .line 22
    iput-object p3, v0, Lzlx$c;->c:Lonn;

    .line 23
    .line 24
    iput-object p4, v0, Lzlx$c;->d:Lkkx;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lzlx$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
