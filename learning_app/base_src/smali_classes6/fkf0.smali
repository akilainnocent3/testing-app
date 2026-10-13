.class public final Lfkf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x43340000    # 180.0f

    .line 2
    .line 3
    const/high16 v1, 0x429c0000    # 78.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcgf;->a(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lfkf0;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;)V
    .locals 11

    .line 1
    const v0, 0xa1fd802

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p1, 0x1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_0
    or-int/2addr v1, p0

    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    move v0, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v3

    .line 35
    :goto_2
    and-int/2addr v1, v4

    .line 36
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    sget-object p3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    :cond_3
    const p2, 0x7f141775

    .line 47
    .line 48
    .line 49
    new-array v0, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p2, v0, v8}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-wide v2, Lfkf0;->a:J

    .line 56
    .line 57
    invoke-static {v2, v3, p3}, Landroidx/compose/foundation/layout/j;->s(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v9, 0x180030

    .line 62
    .line 63
    .line 64
    const/16 v10, 0x7b8

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    sget-object v6, Lo8b$a;->b:Lo8b$a$e;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, Lekf0;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p3}, Lekf0;-><init>(IILandroidx/compose/ui/d;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_5
    return-void
.end method
