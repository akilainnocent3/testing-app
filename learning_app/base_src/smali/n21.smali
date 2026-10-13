.class public abstract Ln21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmpi0$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Leqf;
.end method

.method public abstract c()I
.end method

.method public abstract d()Lpwa;
.end method

.method public abstract e()I
.end method

.method public abstract f()Landroid/util/Size;
.end method

.method public abstract g()Lm4f0;
.end method

.method public abstract h()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Z
.end method

.method public final j(Lw56;)Ljm1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln21;->f()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqve0;->a(Landroid/util/Size;)Ljm1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ln21;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ljm1$a;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Ln21;->h()Landroid/util/Range;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Ljm1$a;->e:Landroid/util/Range;

    .line 27
    .line 28
    invoke-virtual {p0}, Ln21;->b()Leqf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iput-object p0, v0, Ljm1$a;->c:Leqf;

    .line 35
    .line 36
    iput-object p1, v0, Ljm1$a;->f:Lpwa;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljm1$a;->a()Ljm1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "Null dynamicRange"

    .line 44
    .line 45
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string p0, "Null expectedFrameRateRange"

    .line 50
    .line 51
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
