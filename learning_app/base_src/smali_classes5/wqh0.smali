.class public final synthetic Lwqh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzhh;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lzhh;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqh0;->a:Lzhh;

    iput-object p2, p0, Lwqh0;->b:Landroid/content/Context;

    iput-object p3, p0, Lwqh0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lwqh0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lwqh0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lwqh0;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v3

    .line 25
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/high16 v2, 0x41c80000    # 25.0f

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v2}, Lzm60;->c(F)Lym60;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v3, 0x7f060050

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v10}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    new-instance v11, Lxqh0;

    .line 60
    .line 61
    iget-object v12, v0, Lwqh0;->a:Lzhh;

    .line 62
    .line 63
    iget-object v13, v0, Lwqh0;->b:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v14, v0, Lwqh0;->c:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v15, v0, Lwqh0;->d:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v5, v0, Lwqh0;->e:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v0, v0, Lwqh0;->f:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    move-object/from16 v17, v0

    .line 74
    .line 75
    move-object/from16 v16, v5

    .line 76
    .line 77
    invoke-direct/range {v11 .. v17}, Lxqh0;-><init>(Lzhh;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x5552a400

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v11, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const v11, 0xc00006

    .line 88
    .line 89
    .line 90
    const/16 v12, 0x78

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    move-object v1, v2

    .line 94
    move-wide v2, v3

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v0 .. v12}, La5f0;->a(Landroidx/compose/ui/d;Lgk90;JJFFLn95;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0
.end method
