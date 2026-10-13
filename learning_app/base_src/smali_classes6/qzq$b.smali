.class public final Lqzq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqzq;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    iput-object p1, p0, Lqzq$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqzq$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqzq$b$a;

    .line 7
    .line 8
    iget v1, v0, Lqzq$b$a;->b:I

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
    iput v1, v0, Lqzq$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqzq$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqzq$b$a;-><init>(Lqzq$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqzq$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lqzq$b$a;->b:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of p2, p1, Le760$a;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object p1, Lcgr$a;->a:Lcgr$a;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p2, Le760$b;->a:Le760$b;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcgr$b;->a:Lcgr$b;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of p2, p1, Le760$c;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    check-cast p1, Le760$c;

    .line 78
    .line 79
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Legr;

    .line 82
    .line 83
    new-instance p2, Lcgr$c;

    .line 84
    .line 85
    iget-object v2, p1, Legr;->a:Lonn;

    .line 86
    .line 87
    invoke-static {v2}, Lext;->a(Lonn;)Lyw00;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object p1, p1, Legr;->b:Lxuq;

    .line 92
    .line 93
    invoke-direct {p2, p1, v2}, Lcgr$c;-><init>(Lxuq;Lyw00;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p2

    .line 97
    :goto_1
    iput v4, v0, Lqzq$b$a;->b:I

    .line 98
    .line 99
    iget-object p0, p0, Lqzq$b;->a:Lg7i;

    .line 100
    .line 101
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 112
    .line 113
    .line 114
    return-object v3
.end method
