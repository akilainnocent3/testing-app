.class public abstract Lqh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqh5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lqh5;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lqh5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public abstract f(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract h(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lqh5;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
