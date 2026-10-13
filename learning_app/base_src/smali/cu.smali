.class public final Lcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho20;


# instance fields
.field public final a:Lut;

.field public final b:J


# direct methods
.method public constructor <init>(Lut;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu;->a:Lut;

    .line 5
    .line 6
    iput-wide p2, p0, Lcu;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg3p;JLg1s;J)J
    .locals 14

    .line 1
    invoke-virtual {p1}, Lg3p;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lg3p;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    int-to-long v4, v1

    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    or-long v11, v2, v4

    .line 21
    .line 22
    iget-object v8, p0, Lcu;->a:Lut;

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    move-object/from16 v13, p4

    .line 27
    .line 28
    invoke-interface/range {v8 .. v13}, Lut;->a(JJLg1s;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v8, p0, Lcu;->a:Lut;

    .line 33
    .line 34
    move-wide/from16 v11, p5

    .line 35
    .line 36
    invoke-interface/range {v8 .. v13}, Lut;->a(JJLg1s;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    shr-long v8, v3, v0

    .line 41
    .line 42
    long-to-int v5, v8

    .line 43
    neg-int v5, v5

    .line 44
    and-long/2addr v3, v6

    .line 45
    long-to-int v3, v3

    .line 46
    neg-int v3, v3

    .line 47
    int-to-long v4, v5

    .line 48
    shl-long/2addr v4, v0

    .line 49
    int-to-long v8, v3

    .line 50
    and-long/2addr v8, v6

    .line 51
    or-long v3, v4, v8

    .line 52
    .line 53
    iget-wide v8, p0, Lcu;->b:J

    .line 54
    .line 55
    shr-long v10, v8, v0

    .line 56
    .line 57
    long-to-int p0, v10

    .line 58
    sget-object v5, Lg1s;->a:Lg1s;

    .line 59
    .line 60
    if-ne v13, v5, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v5, -0x1

    .line 65
    :goto_0
    mul-int/2addr p0, v5

    .line 66
    and-long/2addr v8, v6

    .line 67
    long-to-int v5, v8

    .line 68
    int-to-long v8, p0

    .line 69
    shl-long/2addr v8, v0

    .line 70
    int-to-long v10, v5

    .line 71
    and-long v5, v10, v6

    .line 72
    .line 73
    or-long/2addr v5, v8

    .line 74
    invoke-virtual {p1}, Lg3p;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v7, v8, v1, v2}, La3p;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1, v3, v4}, La3p;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1, v5, v6}, La3p;->d(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0
.end method
