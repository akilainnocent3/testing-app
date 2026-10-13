.class public final Llwz;
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
    iput-object p1, p0, Llwz;->a:Ljava/util/List;

    .line 8
    .line 9
    iput p2, p0, Llwz;->b:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JLg1s;Livd;)Lbrz;
    .locals 6

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
    const/4 p4, 0x1

    .line 12
    invoke-virtual {p3, p4}, Lp90;->h(I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2}, Lff3;->b(JJ)Lq650;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p3, p1}, Lte00;->o(Lte00;Lq650;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llwz;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lq650;

    .line 41
    .line 42
    iget p4, p0, Llwz;->b:F

    .line 43
    .line 44
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    int-to-long v2, p4

    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    shl-long/2addr v0, p4

    .line 57
    const-wide v4, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v2, v4

    .line 63
    or-long/2addr v0, v2

    .line 64
    invoke-static {p2, v0, v1}, Lzrx;->d(Lq650;J)Lbm60;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p3, p2}, Lte00;->s(Lte00;Lbm60;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Lbrz$a;

    .line 73
    .line 74
    invoke-direct {p0, p3}, Lbrz$a;-><init>(Lte00;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
