.class public final Lcpr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpr;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpr$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lcpr$b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcpr$b$a;

    .line 8
    .line 9
    iget v1, v0, Lcpr$b$a;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcpr$b$a;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcpr$b$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcpr$b$a;-><init>(Lcpr$b;Lhab;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcpr$b$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lneb;->a:Lneb;

    .line 29
    .line 30
    iget v2, v0, Lcpr$b$a;->b:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->JUTSulCXKq:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    return-object v3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    check-cast p1, Lqor$d;

    .line 52
    .line 53
    iget-object p1, p1, Lqor$d;->b:Le760;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    instance-of p2, p1, Le760$c;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    check-cast p1, Le760$c;

    .line 63
    .line 64
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lxnr;

    .line 67
    .line 68
    iget-object p1, p1, Lxnr;->b:Lieq;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance p2, Le760$c;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 76
    :goto_1
    move-object p1, p2

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    new-instance p1, Le760$a;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "Stream info does not contain current stream detail"

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_4
    instance-of p2, p1, Le760$a;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_5
    sget-object p2, Le760$b;->a:Le760$b;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :goto_2
    iput v4, v0, Lcpr$b$a;->b:I

    .line 107
    .line 108
    iget-object p0, p0, Lcpr$b;->a:Lg7i;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    if-ne p0, v1, :cond_6

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    return-object p0

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 122
    return-object v3
.end method
