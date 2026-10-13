.class public final Lxn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho20;


# instance fields
.field public final a:Lq650;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lq650;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxn6;->a:Lq650;

    .line 8
    .line 9
    iput p2, p0, Lxn6;->b:I

    .line 10
    .line 11
    iput p3, p0, Lxn6;->c:I

    .line 12
    .line 13
    iput p4, p0, Lxn6;->d:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lg3p;JLg1s;J)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxn6;->a:Lq650;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq650;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/16 p4, 0x20

    .line 14
    .line 15
    shr-long/2addr v0, p4

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p0, Lxn6;->c:I

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    shr-long/2addr p2, p4

    .line 26
    long-to-int p2, p2

    .line 27
    shr-long/2addr p5, p4

    .line 28
    long-to-int p3, p5

    .line 29
    sub-int/2addr p2, p3

    .line 30
    iget p3, p0, Lxn6;->d:I

    .line 31
    .line 32
    sub-int/2addr p2, p3

    .line 33
    if-ge p2, p3, :cond_0

    .line 34
    .line 35
    move p2, p3

    .line 36
    :cond_0
    invoke-static {v0, p3, p2}, Lkotlin/ranges/f;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget p1, p1, Lq650;->d:F

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    iget p0, p0, Lxn6;->b:I

    .line 44
    .line 45
    add-int/2addr p1, p0

    .line 46
    int-to-long p2, p2

    .line 47
    shl-long/2addr p2, p4

    .line 48
    int-to-long p0, p1

    .line 49
    const-wide p4, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p0, p4

    .line 55
    or-long/2addr p0, p2

    .line 56
    return-wide p0
.end method
