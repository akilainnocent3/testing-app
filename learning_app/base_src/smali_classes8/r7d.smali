.class public final Lr7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lf7i;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    new-instance p0, Leai;

    .line 14
    .line 15
    invoke-direct {p0, v0, p3}, Leai;-><init>([Lf7i;Lejj;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lf7i;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    new-instance p0, Lfai;

    .line 17
    .line 18
    invoke-direct {p0, v0, p4}, Lfai;-><init>([Lf7i;Lfjj;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final c(Lf7i;Lf7i;Lf7i;Lf7i;Lf7i;Lgjj;)Lgai;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lf7i;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    aput-object p2, v0, p0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    aput-object p3, v0, p0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    aput-object p4, v0, p0

    .line 18
    .line 19
    new-instance p0, Lgai;

    .line 20
    .line 21
    invoke-direct {p0, v0, p5}, Lgai;-><init>([Lf7i;Lgjj;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final d(Lph5;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v4, Lph5;

    .line 6
    .line 7
    invoke-direct {v4}, Lph5;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lph5;->b:J

    .line 11
    .line 12
    const-wide/16 v5, 0x40

    .line 13
    .line 14
    cmp-long v3, v1, v5

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v5, v1

    .line 20
    :goto_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lph5;->l(JLph5;J)V

    .line 24
    .line 25
    .line 26
    move p0, v0

    .line 27
    :goto_1
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ge p0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Lph5;->N0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v4}, Lph5;->Z()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :catch_0
    :goto_3
    return v0
.end method
