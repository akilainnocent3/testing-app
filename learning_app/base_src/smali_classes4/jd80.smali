.class public final Ljd80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/d;Lbd80;JLh400;)Landroidx/compose/ui/d;
    .locals 9

    .line 1
    sget-object v0, Ltkz;->a:Ltkz;

    .line 2
    .line 3
    iget-object v0, p1, Lbd80;->f:Lnod;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnod;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const v0, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    :goto_0
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, p1, Lbd80;->f:Lnod;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnod;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/16 v0, 0x5dc

    .line 29
    .line 30
    :goto_2
    iget-object v1, p1, Lbd80;->f:Lnod;

    .line 31
    .line 32
    invoke-virtual {v1}, Lnod;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x96

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/16 v1, 0x1f4

    .line 42
    .line 43
    :goto_3
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-static {v1, v0, v3, v4}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Led80;

    .line 56
    .line 57
    const/high16 v6, 0x40800000    # 4.0f

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    move-wide v7, p2

    .line 61
    move-object v5, p4

    .line 62
    invoke-direct/range {v1 .. v8}, Led80;-><init>(FLfj0;Lbd80;Lg400;FJ)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lhyn;->a:Lhyn$a;

    .line 66
    .line 67
    invoke-static {p0, p1, v1}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/d;Lbd80;ZLec80;I)Landroidx/compose/ui/d;
    .locals 11

    .line 1
    iget-object v0, p1, Lbd80;->f:Lnod;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr p4, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    move p2, v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    sget-object p2, Ltkz;->a:Ltkz;

    .line 16
    .line 17
    iget v8, p3, Lec80;->a:F

    .line 18
    .line 19
    iget-wide v9, p3, Lec80;->b:J

    .line 20
    .line 21
    iget-object p2, p3, Lec80;->c:Ljava/lang/Float;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_0
    move v4, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lnod;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const p2, 0x3f4ccccd    # 0.8f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Lnod;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    move p2, p4

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/16 p2, 0x5dc

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v0}, Lnod;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/16 v0, 0x96

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v0, 0x1f4

    .line 63
    .line 64
    :goto_3
    const/4 v3, 0x0

    .line 65
    invoke-static {v0, p2, v3, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v7, p3, Lec80;->d:Lg400;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Led80;

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    invoke-direct/range {v3 .. v10}, Led80;-><init>(FLfj0;Lbd80;Lg400;FJ)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lhyn;->a:Lhyn$a;

    .line 81
    .line 82
    invoke-static {p0, p1, v3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object v6, p1

    .line 88
    :goto_4
    invoke-static {p0, v6, p4, v2, v2}, Lceb;->e(Landroidx/compose/ui/d;Lbd80;ZZZ)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
