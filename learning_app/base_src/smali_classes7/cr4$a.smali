.class public final Lcr4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILjava/lang/String;)Lcr4;
    .locals 6

    .line 1
    new-instance v1, Lst4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v1, v0}, Lst4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/high16 p0, 0x40e00000    # 7.0f

    .line 18
    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    sub-float/2addr p0, p1

    .line 22
    div-float/2addr p0, p1

    .line 23
    const/4 v0, 0x0

    .line 24
    cmpg-float v3, p0, v0

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    move p0, v0

    .line 29
    :cond_1
    const/high16 v3, 0x41400000    # 12.0f

    .line 30
    .line 31
    sub-float/2addr v3, p1

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance v0, Lcr4;

    .line 37
    .line 38
    new-instance v3, Lfu4;

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-direct {v3, v4}, Lfu4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Luo4;

    .line 45
    .line 46
    const/16 v5, 0x1e0

    .line 47
    .line 48
    invoke-direct {v4, p0, p0, p1, v5}, Luo4;-><init>(FFFI)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0xe8d

    .line 52
    .line 53
    invoke-direct/range {v0 .. v5}, Lcr4;-><init>(Lst4;Ljava/lang/String;Lfu4;Luo4;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
