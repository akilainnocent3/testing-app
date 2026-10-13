.class public final Lwqs$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lwqs$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwqs$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final a(Lwqs$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwqs$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lwqs$f;->c:Lwqs$f;

    .line 3
    .line 4
    iput-object v0, p1, Lwqs$f;->a:Lwqs$f;

    .line 5
    .line 6
    iput-object v0, p1, Lwqs$f;->b:Lwqs$f;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p1, Lwqs$f;->w:I

    .line 10
    .line 11
    iget v1, p0, Lwqs$b;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, Lwqs$b;->d:I

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iput v2, p0, Lwqs$b;->d:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    iput v1, p0, Lwqs$b;->b:I

    .line 27
    .line 28
    iget v2, p0, Lwqs$b;->c:I

    .line 29
    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lwqs$b;->c:I

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lwqs$b;->a:Lwqs$f;

    .line 34
    .line 35
    iput-object v2, p1, Lwqs$f;->a:Lwqs$f;

    .line 36
    .line 37
    iput-object p1, p0, Lwqs$b;->a:Lwqs$f;

    .line 38
    .line 39
    iget p1, p0, Lwqs$b;->d:I

    .line 40
    .line 41
    add-int/lit8 v2, p1, 0x1

    .line 42
    .line 43
    iput v2, p0, Lwqs$b;->d:I

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    and-int/2addr v2, v0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    add-int/2addr p1, v3

    .line 52
    iput p1, p0, Lwqs$b;->d:I

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, p0, Lwqs$b;->b:I

    .line 56
    .line 57
    iget p1, p0, Lwqs$b;->c:I

    .line 58
    .line 59
    add-int/2addr p1, v0

    .line 60
    iput p1, p0, Lwqs$b;->c:I

    .line 61
    .line 62
    :cond_1
    const/4 p1, 0x4

    .line 63
    :goto_0
    iget v1, p0, Lwqs$b;->d:I

    .line 64
    .line 65
    add-int/lit8 v2, p1, -0x1

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    iget v1, p0, Lwqs$b;->c:I

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lwqs$b;->a:Lwqs$f;

    .line 75
    .line 76
    iget-object v2, v1, Lwqs$f;->a:Lwqs$f;

    .line 77
    .line 78
    iget-object v4, v2, Lwqs$f;->a:Lwqs$f;

    .line 79
    .line 80
    iget-object v5, v4, Lwqs$f;->a:Lwqs$f;

    .line 81
    .line 82
    iput-object v5, v2, Lwqs$f;->a:Lwqs$f;

    .line 83
    .line 84
    iput-object v2, p0, Lwqs$b;->a:Lwqs$f;

    .line 85
    .line 86
    iput-object v4, v2, Lwqs$f;->b:Lwqs$f;

    .line 87
    .line 88
    iput-object v1, v2, Lwqs$f;->c:Lwqs$f;

    .line 89
    .line 90
    iget v5, v1, Lwqs$f;->w:I

    .line 91
    .line 92
    add-int/2addr v5, v0

    .line 93
    iput v5, v2, Lwqs$f;->w:I

    .line 94
    .line 95
    iput-object v2, v4, Lwqs$f;->a:Lwqs$f;

    .line 96
    .line 97
    iput-object v2, v1, Lwqs$f;->a:Lwqs$f;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    iget-object v1, p0, Lwqs$b;->a:Lwqs$f;

    .line 104
    .line 105
    iget-object v4, v1, Lwqs$f;->a:Lwqs$f;

    .line 106
    .line 107
    iput-object v4, p0, Lwqs$b;->a:Lwqs$f;

    .line 108
    .line 109
    iput-object v1, v4, Lwqs$f;->c:Lwqs$f;

    .line 110
    .line 111
    iget v5, v1, Lwqs$f;->w:I

    .line 112
    .line 113
    add-int/2addr v5, v0

    .line 114
    iput v5, v4, Lwqs$f;->w:I

    .line 115
    .line 116
    iput-object v4, v1, Lwqs$f;->a:Lwqs$f;

    .line 117
    .line 118
    iput v2, p0, Lwqs$b;->c:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-ne v1, v3, :cond_4

    .line 122
    .line 123
    iput v2, p0, Lwqs$b;->c:I

    .line 124
    .line 125
    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return-void
.end method
