.class public final Lpux$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lpux$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpux;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lpux;Landroid/os/Bundle;ZIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpux$b;->a:Lpux;

    .line 5
    .line 6
    iput-object p2, p0, Lpux$b;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpux$b;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lpux$b;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lpux$b;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lpux$b;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpux$b;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-boolean v1, p0, Lpux$b;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v2, p1, Lpux$b;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v2, -0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p1, Lpux$b;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget v1, p1, Lpux$b;->d:I

    .line 23
    .line 24
    iget-boolean v3, p1, Lpux$b;->e:Z

    .line 25
    .line 26
    iget-object v4, p1, Lpux$b;->b:Landroid/os/Bundle;

    .line 27
    .line 28
    iget v5, p0, Lpux$b;->d:I

    .line 29
    .line 30
    sub-int/2addr v5, v1

    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    if-gez v5, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lpux$b;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    return v0

    .line 44
    :cond_4
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    if-eqz v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v1, v4

    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    return v0

    .line 69
    :cond_6
    if-gez v1, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    iget-boolean v1, p0, Lpux$b;->e:Z

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    if-nez v3, :cond_8

    .line 77
    .line 78
    return v0

    .line 79
    :cond_8
    if-nez v1, :cond_9

    .line 80
    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    return v2

    .line 84
    :cond_9
    iget p0, p0, Lpux$b;->f:I

    .line 85
    .line 86
    iget p1, p1, Lpux$b;->f:I

    .line 87
    .line 88
    sub-int/2addr p0, p1

    .line 89
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpux$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpux$b;->a(Lpux$b;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
