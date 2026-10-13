.class public final Lbrz$c;
.super Lbrz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lbm60;

.field public final b:Lp90;


# direct methods
.method public constructor <init>(Lbm60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbrz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrz$c;->a:Lbm60;

    .line 5
    .line 6
    invoke-static {p1}, Lzrx;->e(Lbm60;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ls90;->a()Lp90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lte00;->s(Lte00;Lbm60;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lbrz$c;->b:Lp90;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lq650;
    .locals 4

    .line 1
    new-instance v0, Lq650;

    .line 2
    .line 3
    iget-object p0, p0, Lbrz$c;->a:Lbm60;

    .line 4
    .line 5
    iget v1, p0, Lbm60;->a:F

    .line 6
    .line 7
    iget v2, p0, Lbm60;->b:F

    .line 8
    .line 9
    iget v3, p0, Lbm60;->c:F

    .line 10
    .line 11
    iget p0, p0, Lbm60;->d:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Lq650;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbrz$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbrz$c;

    .line 12
    .line 13
    iget-object p1, p1, Lbrz$c;->a:Lbm60;

    .line 14
    .line 15
    iget-object p0, p0, Lbrz$c;->a:Lbm60;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbrz$c;->a:Lbm60;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbm60;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
