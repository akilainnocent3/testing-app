.class public final Lz4i$b;
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
    const/16 p4, 0x20

    .line 12
    .line 13
    shr-long v0, p1, p4

    .line 14
    .line 15
    long-to-int p4, v0

    .line 16
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const-wide v0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v0

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p3, p2, p2, p4, p1}, Lq650;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3}, Lbrz$b;-><init>(Lq650;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
