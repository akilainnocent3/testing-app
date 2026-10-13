.class public final Ln8k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJJLoq5;Loq5;Landroidx/compose/runtime/a;I)Lm8k;
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const p0, 0x7f0600a0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    :cond_0
    move-wide v1, p0

    .line 15
    and-int/lit8 p0, p9, 0x2

    .line 16
    .line 17
    const p1, 0x7f06085f

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    :cond_1
    move-wide v5, p2

    .line 27
    and-int/lit8 p0, p9, 0x4

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {p1, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    move-wide v3, p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-wide v3, p4

    .line 38
    :goto_0
    and-int/lit8 p0, p9, 0x8

    .line 39
    .line 40
    const/16 p1, 0x180

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const-wide/16 p2, 0x0

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p1, p0, p2, p3, v0}, Ludg0;->a(IIJLandroidx/compose/runtime/a;)Loq5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v7, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v7, p6

    .line 54
    :goto_1
    and-int/lit8 p0, p9, 0x10

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Ludg0;->a:Lk8c0;

    .line 59
    .line 60
    const p0, 0x7f060860

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    const/4 p0, 0x2

    .line 68
    invoke-static {p1, p0, p2, p3, v0}, Ludg0;->a(IIJLandroidx/compose/runtime/a;)Loq5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    move-object v8, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object/from16 v8, p7

    .line 75
    .line 76
    :goto_2
    new-instance v0, Lm8k;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v8}, Lm8k;-><init>(JJJLoq5;Loq5;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
