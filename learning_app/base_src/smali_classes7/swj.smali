.class public final Lswj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lpmg0;Lnqj$a;Lhwj$b;Landroidx/compose/runtime/a;I)Lrwj;
    .locals 20

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lpcc0;->a:Lvle0;

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrcc0;

    .line 14
    .line 15
    iget-object v1, v0, Lrcc0;->a:Lpmg0;

    .line 16
    .line 17
    sget-wide v2, Lyc8;->b:J

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    const v19, 0xfffffe

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const-wide/16 v15, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    invoke-static/range {v1 .. v19}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v0, p0

    .line 45
    .line 46
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lnqj$b;->a:Lnqj$b;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    :goto_1
    and-int/lit8 v2, p4, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lhwj$a;->a:Lhwj$a;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object/from16 v2, p2

    .line 63
    .line 64
    :goto_2
    new-instance v3, Lrwj;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v2}, Lrwj;-><init>(Lpmg0;Lnqj;Lhwj;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method
