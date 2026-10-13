.class public final Lkotlin/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/time/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/time/b$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/time/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/time/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 8
    .line 9
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/time/c;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lkotlin/time/b;->c:J

    .line 19
    .line 20
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/time/c;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lkotlin/time/b;->d:J

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffc0deL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sput-wide v0, Lkotlin/time/b;->e:J

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlin/time/b;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    invoke-static {p0, p1, v2, v3}, Lkotlin/time/c;->a(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    const-wide v4, -0x431bde82d7aL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    const-wide v4, 0x431bde82d7bL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p0, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    mul-long/2addr v2, v0

    .line 29
    sub-long/2addr p2, v2

    .line 30
    mul-long/2addr p0, v0

    .line 31
    add-long/2addr p0, p2

    .line 32
    invoke-static {p0, p1}, Lkotlin/time/c;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    neg-int p0, v0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(JJ)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final d(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lkotlin/time/b;->h(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lspf;->d:Lspf;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lkotlin/time/b;->j(JLspf;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final f(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/time/b;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    shr-long/2addr p0, v1

    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    rem-long/2addr p0, v0

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p0, v0

    .line 22
    :goto_0
    long-to-int p0, p0

    .line 23
    return p0

    .line 24
    :cond_1
    shr-long/2addr p0, v1

    .line 25
    const-wide/32 v0, 0x3b9aca00

    .line 26
    .line 27
    .line 28
    rem-long/2addr p0, v0

    .line 29
    goto :goto_0
.end method

.method public static final h(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lkotlin/time/b;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lkotlin/time/b;->d:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final i(JJ)J
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_5

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    shr-long/2addr p0, v1

    .line 11
    shr-long/2addr p2, v1

    .line 12
    add-long/2addr p0, p2

    .line 13
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long p2, p2, p0

    .line 19
    .line 20
    if-gtz p2, :cond_0

    .line 21
    .line 22
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p2, p0, p2

    .line 28
    .line 29
    if-gez p2, :cond_0

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/time/c;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide/32 p2, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long/2addr p0, p2

    .line 40
    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/c;->a(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide p2, 0x7fffffffffffc0deL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p2, p0, p2

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p2, p0, p2

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const-wide p2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p2, p0, p2

    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p0, p1}, Lkotlin/time/c;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    return-wide p0

    .line 84
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lkotlin/time/c;->b(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    return-wide p0

    .line 89
    :cond_4
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 90
    .line 91
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 p0, 0x0

    .line 95
    .line 96
    return-wide p0

    .line 97
    :cond_5
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    shr-long/2addr p0, v1

    .line 100
    shr-long/2addr p2, v1

    .line 101
    invoke-static {p0, p1, p2, p3}, Lkotlin/time/b;->a(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :cond_6
    shr-long/2addr p2, v1

    .line 107
    shr-long/2addr p0, v1

    .line 108
    invoke-static {p2, p3, p0, p1}, Lkotlin/time/b;->a(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    return-wide p0
.end method

.method public static final j(JLspf;)J
    .locals 3

    .line 1
    sget-wide v0, Lkotlin/time/b;->c:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lkotlin/time/b;->d:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lspf;->b:Lspf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lspf;->d:Lspf;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p2, Lspf;->a:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Lspf;->a:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string p0, "0s"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-wide v3, Lkotlin/time/b;->c:J

    .line 12
    .line 13
    cmp-long v3, p0, v3

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-string p0, "Infinity"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    sget-wide v3, Lkotlin/time/b;->d:J

    .line 21
    .line 22
    cmp-long v3, p0, v3

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    sget-object p0, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->XNlWoMNkykcigdm:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    if-gez v2, :cond_3

    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v5, v3

    .line 35
    .line 36
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    const/16 v7, 0x2d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_4
    if-gez v2, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/time/b;->l(J)J

    .line 52
    move-result-wide p0

    .line 53
    .line 54
    :cond_5
    sget-object v2, Lspf;->v:Lspf;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v2}, Lkotlin/time/b;->j(JLspf;)J

    .line 58
    move-result-wide v7

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/time/b;->h(J)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_6
    sget-object v2, Lspf;->i:Lspf;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v2}, Lkotlin/time/b;->j(JLspf;)J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    const-wide/16 v11, 0x18

    .line 75
    rem-long/2addr v9, v11

    .line 76
    long-to-int v2, v9

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {p0, p1}, Lkotlin/time/b;->h(J)Z

    .line 80
    move-result v9

    .line 81
    .line 82
    const-wide/16 v10, 0x3c

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    move v9, v3

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_7
    sget-object v9, Lspf;->f:Lspf;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1, v9}, Lkotlin/time/b;->j(JLspf;)J

    .line 92
    move-result-wide v12

    .line 93
    rem-long/2addr v12, v10

    .line 94
    long-to-int v9, v12

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {p0, p1}, Lkotlin/time/b;->h(J)Z

    .line 98
    move-result v12

    .line 99
    .line 100
    if-eqz v12, :cond_8

    .line 101
    move v10, v3

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_8
    sget-object v12, Lspf;->e:Lspf;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1, v12}, Lkotlin/time/b;->j(JLspf;)J

    .line 108
    move-result-wide v12

    .line 109
    rem-long/2addr v12, v10

    .line 110
    long-to-int v10, v12

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-static {p0, p1}, Lkotlin/time/b;->f(J)I

    .line 114
    move-result p0

    .line 115
    .line 116
    cmp-long p1, v7, v0

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    move p1, v4

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    move p1, v3

    .line 122
    .line 123
    :goto_4
    if-eqz v2, :cond_a

    .line 124
    move v0, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_a
    move v0, v3

    .line 127
    .line 128
    :goto_5
    if-eqz v9, :cond_b

    .line 129
    move v1, v4

    .line 130
    goto :goto_6

    .line 131
    :cond_b
    move v1, v3

    .line 132
    .line 133
    :goto_6
    if-nez v10, :cond_d

    .line 134
    .line 135
    if-eqz p0, :cond_c

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v11, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_d
    :goto_7
    move v11, v4

    .line 140
    .line 141
    :goto_8
    if-eqz p1, :cond_e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const/16 v3, 0x64

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    move v3, v4

    .line 151
    .line 152
    :cond_e
    const/16 v7, 0x20

    .line 153
    .line 154
    if-nez v0, :cond_f

    .line 155
    .line 156
    if-eqz p1, :cond_11

    .line 157
    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    if-eqz v11, :cond_11

    .line 161
    .line 162
    :cond_f
    add-int/lit8 v8, v3, 0x1

    .line 163
    .line 164
    if-lez v3, :cond_10

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_10
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const/16 v2, 0x68

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    move v3, v8

    .line 177
    .line 178
    :cond_11
    if-nez v1, :cond_12

    .line 179
    .line 180
    if-eqz v11, :cond_14

    .line 181
    .line 182
    if-nez v0, :cond_12

    .line 183
    .line 184
    if-eqz p1, :cond_14

    .line 185
    .line 186
    :cond_12
    add-int/lit8 v2, v3, 0x1

    .line 187
    .line 188
    if-lez v3, :cond_13

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_13
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const/16 v3, 0x6d

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    move v3, v2

    .line 201
    .line 202
    :cond_14
    if-eqz v11, :cond_1a

    .line 203
    .line 204
    add-int/lit8 v2, v3, 0x1

    .line 205
    .line 206
    if-lez v3, :cond_15

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    :cond_15
    if-nez v10, :cond_16

    .line 212
    .line 213
    if-nez p1, :cond_16

    .line 214
    .line 215
    if-nez v0, :cond_16

    .line 216
    .line 217
    if-eqz v1, :cond_17

    .line 218
    :cond_16
    move v7, v10

    .line 219
    goto :goto_9

    .line 220
    .line 221
    .line 222
    :cond_17
    const p1, 0xf4240

    .line 223
    .line 224
    if-lt p0, p1, :cond_18

    .line 225
    .line 226
    div-int v7, p0, p1

    .line 227
    .line 228
    rem-int v8, p0, p1

    .line 229
    .line 230
    const-string v10, "ms"

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v9, 0x6

    .line 233
    .line 234
    .line 235
    invoke-static/range {v6 .. v11}, Lkotlin/time/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 236
    goto :goto_a

    .line 237
    .line 238
    :cond_18
    const/16 p1, 0x3e8

    .line 239
    .line 240
    if-lt p0, p1, :cond_19

    .line 241
    .line 242
    div-int/lit16 v7, p0, 0x3e8

    .line 243
    .line 244
    rem-int/lit16 v8, p0, 0x3e8

    .line 245
    .line 246
    const-string v10, "us"

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v9, 0x3

    .line 249
    .line 250
    .line 251
    invoke-static/range {v6 .. v11}, Lkotlin/time/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 252
    goto :goto_a

    .line 253
    .line 254
    .line 255
    :cond_19
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p0, "ns"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    goto :goto_a

    .line 262
    .line 263
    :goto_9
    const-string v10, "s"

    .line 264
    const/4 v11, 0x0

    .line 265
    .line 266
    const/16 v9, 0x9

    .line 267
    move v8, p0

    .line 268
    .line 269
    .line 270
    invoke-static/range {v6 .. v11}, Lkotlin/time/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 271
    :goto_a
    move v3, v2

    .line 272
    .line 273
    :cond_1a
    if-eqz v5, :cond_1b

    .line 274
    .line 275
    if-le v3, v4, :cond_1b

    .line 276
    .line 277
    const/16 p0, 0x28

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v4, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    const/16 p1, 0x29

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    return-object p0
.end method

.method public static final l(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long v1, p0, v0

    .line 3
    .line 4
    neg-long v1, v1

    .line 5
    long-to-int p0, p0

    .line 6
    and-int/2addr p0, v0

    .line 7
    sget-object p1, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 8
    .line 9
    shl-long v0, v1, v0

    .line 10
    .line 11
    int-to-long v2, p0

    .line 12
    add-long/2addr v0, v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget p0, Lopf;->a:I

    .line 17
    .line 18
    return-wide v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lkotlin/time/b;

    .line 2
    .line 3
    iget-wide v0, p1, Lkotlin/time/b;->a:J

    .line 4
    .line 5
    iget-wide p0, p0, Lkotlin/time/b;->a:J

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/b;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/time/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lkotlin/time/b;

    .line 7
    .line 8
    iget-wide v0, p1, Lkotlin/time/b;->a:J

    .line 9
    .line 10
    iget-wide p0, p0, Lkotlin/time/b;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/time/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lkotlin/time/b;->k(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
