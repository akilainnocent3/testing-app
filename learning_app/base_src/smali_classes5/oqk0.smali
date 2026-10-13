.class public final Loqk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgvk0;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Luig;


# direct methods
.method public constructor <init>(Lgvk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loqk0;->a:Lgvk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzwk0;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnqk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnqk0;

    .line 7
    .line 8
    iget v1, v0, Lnqk0;->c:I

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
    iput v1, v0, Lnqk0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnqk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnqk0;-><init>(Loqk0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnqk0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lnqk0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lo560;

    .line 41
    .line 42
    iget-object p1, p2, Lo560;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Loqk0;->b:Z

    .line 55
    .line 56
    iput p2, p1, Lzwk0;->a:I

    .line 57
    .line 58
    iget-object p2, p0, Loqk0;->c:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p1, Lzwk0;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p0, Loqk0;->d:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p1, Lzwk0;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, p0, Loqk0;->e:Luig;

    .line 67
    .line 68
    iput v3, v0, Lnqk0;->c:I

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v3, p0, Loqk0;->a:Lgvk0;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p2, v2, v0}, Lgvk0;->a(Lzwk0;Luig;Ljava/lang/Boolean;Ljab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    sget-object p2, Lo560;->b:Lo560$a;

    .line 82
    .line 83
    instance-of p2, p1, Lo560$b;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v4, p1

    .line 89
    :goto_2
    instance-of p2, v4, Litk0$b$a;

    .line 90
    .line 91
    iput-boolean p2, p0, Loqk0;->b:Z

    .line 92
    .line 93
    return-object p1
.end method
