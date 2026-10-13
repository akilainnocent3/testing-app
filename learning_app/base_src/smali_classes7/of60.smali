.class public final Lof60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk90;


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
.method public final a(JLg1s;Livd;)Lbrz;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p3, p1, p0

    .line 10
    .line 11
    long-to-int p0, p3

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-wide p3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, p3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 p2, 0x40800000    # 4.0f

    .line 28
    .line 29
    div-float p2, p1, p2

    .line 30
    .line 31
    sub-float p2, p1, p2

    .line 32
    .line 33
    invoke-static {}, Ls90;->a()Lp90;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 p4, 0x0

    .line 38
    invoke-virtual {p3, p4, p4}, Lp90;->a(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0, p4}, Lp90;->c(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p0, p1}, Lp90;->c(FF)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr p0, v0

    .line 50
    invoke-virtual {p3, p0, p2}, Lp90;->c(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4, p1}, Lp90;->c(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lp90;->close()V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lbrz$a;

    .line 60
    .line 61
    invoke-direct {p0, p3}, Lbrz$a;-><init>(Lte00;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
