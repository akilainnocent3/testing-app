.class public final Lypk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Le760<",
        "+",
        "Lhwg0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls8i;

.field public final synthetic b:Z

.field public final synthetic c:Lzpk;


# direct methods
.method public constructor <init>(Ls8i;ZLzpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lypk;->a:Ls8i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lypk;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lypk;->c:Lzpk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lypk$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lypk$a;

    .line 7
    .line 8
    iget v1, v0, Lypk$a;->b:I

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
    iput v1, v0, Lypk$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lypk$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lypk$a;-><init>(Lypk;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lypk$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lypk$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lypk$b;

    .line 51
    .line 52
    iget-boolean v2, p0, Lypk;->b:Z

    .line 53
    .line 54
    iget-object v4, p0, Lypk;->c:Lzpk;

    .line 55
    .line 56
    invoke-direct {p2, p1, v2, v4}, Lypk$b;-><init>(Lg7i;ZLzpk;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lypk$a;->b:I

    .line 60
    .line 61
    iget-object p0, p0, Lypk;->a:Ls8i;

    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
