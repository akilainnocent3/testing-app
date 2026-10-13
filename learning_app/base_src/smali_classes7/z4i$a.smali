.class public final Lz4i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLg1s;Livd;)Lbrz;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lbrz$b;

    .line 8
    .line 9
    new-instance p3, Lq650;

    .line 10
    .line 11
    const-wide v0, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, p1

    .line 17
    long-to-int p4, v0

    .line 18
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    shr-long/2addr p1, v1

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-direct {p3, p4, v0, p1, p2}, Lq650;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3}, Lbrz$b;-><init>(Lq650;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
