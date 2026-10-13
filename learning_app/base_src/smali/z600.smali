.class public final Lz600;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz6s;IJLv600;JLut$c;Lg1s;ILa5x;)Lmuv;
    .locals 9

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    sget-object v2, Ltkz;->a:Ltkz;

    .line 4
    .line 5
    invoke-virtual {p4, p1}, Lv600;->g(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v0, p1}, Ly2p;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lz6s;->e(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcuv;

    .line 40
    .line 41
    invoke-interface {v7, p2, p3}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p1, v4}, La5x;->h(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v4

    .line 55
    :goto_1
    new-instance v0, Lmuv;

    .line 56
    .line 57
    move v1, p1

    .line 58
    move-wide v4, p5

    .line 59
    move-object/from16 v7, p7

    .line 60
    .line 61
    move-object/from16 v8, p8

    .line 62
    .line 63
    move/from16 v2, p9

    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, Lmuv;-><init>(IILjava/util/List;JLjava/lang/Object;Lut$c;Lg1s;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
