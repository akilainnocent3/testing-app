.class public final Ldce0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldce0;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
    iput-object p1, p0, Ldce0$a;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldce0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldce0$a$a;

    .line 7
    .line 8
    iget v1, v0, Ldce0$a$a;->b:I

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
    iput v1, v0, Ldce0$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldce0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldce0$a$a;-><init>(Ldce0$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldce0$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ldce0$a$a;->b:I

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
    check-cast p1, Lf9e0;

    .line 51
    .line 52
    instance-of p2, p1, Lib;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance p2, Li7f;

    .line 57
    .line 58
    check-cast p1, Lib;

    .line 59
    .line 60
    iget-wide v2, p1, Lib;->a:J

    .line 61
    .line 62
    iget p1, p1, Lib;->b:I

    .line 63
    .line 64
    invoke-direct {p2, p1, v2, v3, v4}, Li7f;-><init>(IJI)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    instance-of p2, p1, Lsox;

    .line 69
    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    new-instance p2, Li7f;

    .line 73
    .line 74
    check-cast p1, Lsox;

    .line 75
    .line 76
    iget p1, p1, Lsox;->a:I

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-direct {p2, p1, v5, v6, v2}, Li7f;-><init>(IJI)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iput v4, v0, Ldce0$a$a;->b:I

    .line 85
    .line 86
    iget-object p0, p0, Ldce0$a;->a:Lg7i;

    .line 87
    .line 88
    invoke-interface {p0, p2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method
