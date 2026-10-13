.class public final Lbf7;
.super Lye7;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lye7;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbf7;->a:I

    .line 6
    .line 7
    iput p2, p0, Lbf7;->b:I

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lbf7;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move p1, p2

    .line 19
    :goto_1
    iput p1, p0, Lbf7;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()C
    .locals 2

    .line 1
    iget v0, p0, Lbf7;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbf7;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lbf7;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lbf7;->c:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljti0;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget v1, p0, Lbf7;->a:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lbf7;->d:I

    .line 24
    .line 25
    :goto_0
    int-to-char p0, v0

    .line 26
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbf7;->c:Z

    .line 2
    .line 3
    return p0
.end method
