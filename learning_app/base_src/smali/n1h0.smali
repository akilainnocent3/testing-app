.class public final Ln1h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk90;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln1h0;->a:F

    .line 5
    .line 6
    iput p2, p0, Ln1h0;->b:F

    .line 7
    .line 8
    iput p3, p0, Ln1h0;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JLg1s;Livd;)Lbrz;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 p4, 0x20

    .line 8
    .line 9
    shr-long v0, p1, p4

    .line 10
    .line 11
    long-to-int p4, v0

    .line 12
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget p3, p0, Ln1h0;->c:F

    .line 32
    .line 33
    iget v0, p0, Ln1h0;->a:F

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p2, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    sub-float p2, p4, p3

    .line 47
    .line 48
    sub-float p3, p2, v0

    .line 49
    .line 50
    :goto_0
    sub-float p2, p4, v0

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    cmpg-float v2, p2, v1

    .line 54
    .line 55
    if-gez v2, :cond_2

    .line 56
    .line 57
    move p2, v1

    .line 58
    :cond_2
    invoke-static {p3, v1, p2}, Lkotlin/ranges/f;->d(FFF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/high16 p3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float p3, v0, p3

    .line 65
    .line 66
    add-float/2addr p3, p2

    .line 67
    add-float/2addr v0, p2

    .line 68
    invoke-static {}, Ls90;->a()Lp90;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget p0, p0, Ln1h0;->b:F

    .line 73
    .line 74
    invoke-virtual {v2, v1, p0}, Lp90;->a(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p2, p0}, Lp90;->c(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p3, v1}, Lp90;->c(FF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, p0}, Lp90;->c(FF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p4, p0}, Lp90;->c(FF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p4, p1}, Lp90;->c(FF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, p1}, Lp90;->c(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lp90;->close()V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lbrz$a;

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lbrz$a;-><init>(Lte00;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
