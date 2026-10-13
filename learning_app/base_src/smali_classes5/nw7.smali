.class public final Lnw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3n;

.field public final b:Ldg00;


# direct methods
.method public constructor <init>(Lx3n;Ldg00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnw7;->a:Lx3n;

    .line 11
    .line 12
    iput-object p2, p0, Lnw7;->b:Ldg00;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lmw7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmw7;

    .line 7
    .line 8
    iget v1, v0, Lmw7;->c:I

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
    iput v1, v0, Lmw7;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmw7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmw7;-><init>(Lnw7;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmw7;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmw7;->c:I

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
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnw7;->a:Lx3n;

    .line 52
    .line 53
    invoke-interface {p1}, Lx3n;->F()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lnw7;->b:Ldg00;

    .line 60
    .line 61
    invoke-interface {p0}, Ldg00;->D0()Lf7i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Lm860;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lm860;-><init>(Lf7i;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Llw7;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Llw7;-><init>(Lm860;)V

    .line 79
    .line 80
    .line 81
    iput v4, v0, Lmw7;->c:I

    .line 82
    .line 83
    invoke-static {p0, v0}, Lm9i;->c(Lf7i;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
