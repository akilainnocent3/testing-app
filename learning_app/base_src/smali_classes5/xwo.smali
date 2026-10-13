.class public final Lxwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho20;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lu00;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJIIIILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lu00;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxwo;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lxwo;->b:J

    .line 7
    .line 8
    iput p5, p0, Lxwo;->c:I

    .line 9
    .line 10
    iput p6, p0, Lxwo;->d:I

    .line 11
    .line 12
    iput p7, p0, Lxwo;->e:I

    .line 13
    .line 14
    iput p8, p0, Lxwo;->f:I

    .line 15
    .line 16
    iput-object p9, p0, Lxwo;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lg3p;JLg1s;J)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p2, p1, Lg3p;->b:I

    .line 8
    .line 9
    iget p3, p1, Lg3p;->d:I

    .line 10
    .line 11
    iget p4, p1, Lg3p;->a:I

    .line 12
    .line 13
    iget v0, p1, Lg3p;->c:I

    .line 14
    .line 15
    add-int/2addr p4, v0

    .line 16
    div-int/lit8 p4, p4, 0x2

    .line 17
    .line 18
    iget-wide v0, p0, Lxwo;->a:J

    .line 19
    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shr-long v4, p5, v1

    .line 30
    .line 31
    long-to-int v4, v4

    .line 32
    and-long/2addr p5, v2

    .line 33
    long-to-int p5, p5

    .line 34
    iget-wide v5, p0, Lxwo;->b:J

    .line 35
    .line 36
    shr-long v7, v5, v1

    .line 37
    .line 38
    long-to-int p6, v7

    .line 39
    and-long/2addr v5, v2

    .line 40
    long-to-int v5, v5

    .line 41
    div-int/lit8 v6, v4, 0x2

    .line 42
    .line 43
    sub-int/2addr p4, v6

    .line 44
    iget v6, p0, Lxwo;->c:I

    .line 45
    .line 46
    iget v7, p0, Lxwo;->d:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    sub-int/2addr p6, v4

    .line 50
    iget v4, p0, Lxwo;->e:I

    .line 51
    .line 52
    sub-int/2addr p6, v4

    .line 53
    sub-int/2addr p6, v7

    .line 54
    invoke-static {p4, v6, p6}, Lkotlin/ranges/f;->e(III)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    add-int/2addr p5, v0

    .line 59
    iget p6, p0, Lxwo;->f:I

    .line 60
    .line 61
    sub-int/2addr v5, p6

    .line 62
    sub-int/2addr v5, p3

    .line 63
    if-lt v5, p5, :cond_0

    .line 64
    .line 65
    const/4 p6, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p6, 0x0

    .line 68
    :goto_0
    if-eqz p6, :cond_1

    .line 69
    .line 70
    add-int/2addr p3, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sub-int p3, p2, p5

    .line 73
    .line 74
    :goto_1
    if-eqz p6, :cond_2

    .line 75
    .line 76
    sget-object p2, Lu00$a;->a:Lu00$a;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget-object p2, Lu00$a;->b:Lu00$a;

    .line 80
    .line 81
    :goto_2
    new-instance p5, Lu00;

    .line 82
    .line 83
    invoke-direct {p5, p1, p2}, Lu00;-><init>(Lg3p;Lu00$a;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lxwo;->g:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-interface {p0, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    int-to-long p0, p4

    .line 92
    shl-long/2addr p0, v1

    .line 93
    int-to-long p2, p3

    .line 94
    and-long/2addr p2, v2

    .line 95
    or-long/2addr p0, p2

    .line 96
    return-wide p0
.end method
