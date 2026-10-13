.class public final Lkwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk90;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq650;",
            ">;"
        }
    .end annotation
.end field

.field public final b:F


# direct methods
.method public constructor <init>(Ljava/util/List;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq650;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkwz;->a:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Lkwz;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLg1s;Livd;)Lbrz;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls90;->a()Lp90;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance p4, Lq650;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long v1, p1, v0

    .line 16
    .line 17
    long-to-int v1, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p4, p2, p2, v1, p1}, Lq650;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4}, Lte00;->o(Lte00;Lq650;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lkwz;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lq650;

    .line 57
    .line 58
    iget p4, p0, Lkwz;->b:F

    .line 59
    .line 60
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v4, v1

    .line 65
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    int-to-long v6, p4

    .line 70
    shl-long/2addr v4, v0

    .line 71
    and-long/2addr v6, v2

    .line 72
    or-long/2addr v4, v6

    .line 73
    invoke-static {p2, v4, v5}, Lzrx;->d(Lq650;J)Lbm60;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p3, p2}, Lte00;->s(Lte00;Lbm60;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p0, 0x1

    .line 82
    invoke-virtual {p3, p0}, Lp90;->h(I)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lbrz$a;

    .line 86
    .line 87
    invoke-direct {p0, p3}, Lbrz$a;-><init>(Lte00;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method
