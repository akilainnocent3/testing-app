.class public final Lpvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [I

    .line 5
    .line 6
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpvy;->a:Lbke0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldxh0$b;Ljab;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lovy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lovy;

    .line 7
    .line 8
    iget v1, v0, Lovy;->c:I

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
    iput v1, v0, Lovy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lovy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lovy;-><init>(Lpvy;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lovy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lovy;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lq80;->a(Ljava/lang/Object;)Lw0q;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lovy;->c:I

    .line 51
    .line 52
    iget-object p0, p0, Lpvy;->a:Lbke0;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lbke0;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method
