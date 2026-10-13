.class public final Lx0r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0r;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Ly0r;


# direct methods
.method public constructor <init>(Lg7i;Ly0r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0r$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lx0r$b;->b:Ly0r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lx0r$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx0r$b$a;

    .line 7
    .line 8
    iget v1, v0, Lx0r$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx0r$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx0r$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx0r$b$a;-><init>(Lx0r$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx0r$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lx0r$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Le760;

    .line 51
    .line 52
    instance-of p2, p1, Le760$a;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object p1, Lbgr$a;->a:Lbgr$a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object p2, Le760$b;->a:Le760$b;

    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    sget-object p1, Lbgr$b;->a:Lbgr$b;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    instance-of p2, p1, Le760$c;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    new-instance p2, Lbgr$c;

    .line 75
    .line 76
    check-cast p1, Le760$c;

    .line 77
    .line 78
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Legr;

    .line 81
    .line 82
    iget-object v2, p1, Legr;->a:Lonn;

    .line 83
    .line 84
    invoke-static {v2}, Lext;->a(Lonn;)Lyw00;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object p1, p1, Legr;->b:Lxuq;

    .line 89
    .line 90
    invoke-direct {p2, p1, v2}, Lbgr$c;-><init>(Lxuq;Lyw00;)V

    .line 91
    .line 92
    .line 93
    move-object p1, p2

    .line 94
    :goto_1
    new-instance p2, Lw0r;

    .line 95
    .line 96
    iget-object v2, p0, Lx0r$b;->b:Ly0r;

    .line 97
    .line 98
    iget-object v2, v2, Ly0r;->a:Lrhr;

    .line 99
    .line 100
    iget-object v2, v2, Lrhr;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p2, v2, p1}, Lw0r;-><init>(Ljava/lang/String;Lbgr;)V

    .line 103
    .line 104
    .line 105
    iput v4, v0, Lx0r$b$a;->b:I

    .line 106
    .line 107
    iget-object p0, p0, Lx0r$b;->a:Lg7i;

    .line 108
    .line 109
    invoke-interface {p0, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 120
    .line 121
    .line 122
    return-object v3
.end method
