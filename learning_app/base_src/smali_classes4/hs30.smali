.class public final Lhs30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/compose/ui/d;Lms30;)Landroidx/compose/ui/d;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhyn;->a:Lhyn$a;

    .line 8
    .line 9
    new-instance v1, Lfs30;

    .line 10
    .line 11
    const-string v6, "onPull$compose_ui(F)F"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const-class v4, Lms30;

    .line 16
    .line 17
    const-string v5, "onPull"

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lgs30;

    .line 25
    .line 26
    const-string v13, "onRelease$compose_ui(F)F"

    .line 27
    .line 28
    const/4 v14, 0x4

    .line 29
    const/4 v9, 0x2

    .line 30
    const-string v12, "onRelease"

    .line 31
    .line 32
    move-object/from16 v10, p1

    .line 33
    .line 34
    move-object v11, v4

    .line 35
    invoke-direct/range {v8 .. v14}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lis30;

    .line 39
    .line 40
    invoke-direct {v2, v1, v8}, Lis30;-><init>(Lfs30;Lgs30;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    invoke-static {v3, v2, v1}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/d;Lbzx;Lczx;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v3, v0, v1}, Lhyn;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0, v0, v1}, Lhyn;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
