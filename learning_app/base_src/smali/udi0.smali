.class public final Ludi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ludi0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ludi0$a;

.field public c:Ludi0$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Ludi0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const p1, 0x186a0

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ludi0;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkjg0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ludi0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ludi0;->b:Ludi0$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ludi0$a;->b:Lkjg0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_1
    iget-object v0, p1, Lkjg0;->a:Lwk0;

    .line 21
    .line 22
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Ludi0;->b:Ludi0$a;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v2, Ludi0$a;->b:Lkjg0;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 33
    .line 34
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Ludi0;->b:Ludi0$a;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    iput-object p1, v2, Ludi0$a;->b:Lkjg0;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Ludi0$a;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1}, Ludi0$a;-><init>(Ludi0$a;Lkjg0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ludi0;->b:Ludi0$a;

    .line 57
    .line 58
    iput-object v1, p0, Ludi0;->c:Ludi0$a;

    .line 59
    .line 60
    iget v0, p0, Ludi0;->d:I

    .line 61
    .line 62
    iget-object p1, p1, Lkjg0;->a:Lwk0;

    .line 63
    .line 64
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, p0, Ludi0;->d:I

    .line 72
    .line 73
    iget v0, p0, Ludi0;->a:I

    .line 74
    .line 75
    if-le p1, v0, :cond_8

    .line 76
    .line 77
    iget-object p0, p0, Ludi0;->b:Ludi0$a;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Ludi0$a;->a:Ludi0$a;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object p1, v1

    .line 85
    :goto_2
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Ludi0$a;->a:Ludi0$a;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p1, Ludi0$a;->a:Ludi0$a;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object p1, v1

    .line 98
    :goto_4
    if-eqz p1, :cond_7

    .line 99
    .line 100
    iget-object p0, p0, Ludi0$a;->a:Ludi0$a;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-eqz p0, :cond_8

    .line 104
    .line 105
    iput-object v1, p0, Ludi0$a;->a:Ludi0$a;

    .line 106
    .line 107
    :cond_8
    :goto_5
    return-void
.end method
