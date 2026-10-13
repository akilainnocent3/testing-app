.class public final synthetic Lwp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhq1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhq1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp1;->a:Lhq1;

    iput-boolean p2, p0, Lwp1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    and-int/2addr p1, v3

    .line 23
    invoke-interface {v10, p1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lzm60;->a:Lym60;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v3, p0, Lwp1;->b:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-wide v3, Lyc8;->f:J

    .line 48
    .line 49
    invoke-static {p1, v0, v3, v4, v1}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    iget-object p0, p0, Lwp1;->a:Lhq1;

    .line 54
    .line 55
    check-cast p0, Lhq1$b;

    .line 56
    .line 57
    iget-object v0, p0, Lhq1$b;->a:Ljava/lang/String;

    .line 58
    .line 59
    const p0, 0x7f0802b7

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p0, v2, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v12, 0x6

    .line 71
    const/16 v13, 0x7be0

    .line 72
    .line 73
    const-string v1, "avatar"

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    sget-object v8, Lo8b$a;->b:Lo8b$a$e;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v11, 0x30

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    invoke-static/range {v0 .. v13}, Lxia0;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Ls800;Ls800;Ls800;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo8b;FLandroidx/compose/runtime/a;III)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
