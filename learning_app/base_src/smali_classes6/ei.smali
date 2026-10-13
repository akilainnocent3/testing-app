.class public final synthetic Lei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ltph0;

.field public final synthetic c:Ljj;

.field public final synthetic d:Lkj;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltph0;Ljj;Lkj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lei;->b:Ltph0;

    iput-object p3, p0, Lei;->c:Ljj;

    iput-object p4, p0, Lei;->d:Lkj;

    iput-object p5, p0, Lei;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lei;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lei;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lei;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lei;->w:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/a;

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
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v1, 0x7f0600a0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v6}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sget-object v3, Ld750;->a:Ld750$a;

    .line 39
    .line 40
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v7, Lvh;

    .line 53
    .line 54
    iget-object v8, v0, Lei;->a:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    iget-object v9, v0, Lei;->b:Ltph0;

    .line 57
    .line 58
    iget-object v10, v0, Lei;->c:Ljj;

    .line 59
    .line 60
    iget-object v11, v0, Lei;->d:Lkj;

    .line 61
    .line 62
    iget-object v12, v0, Lei;->e:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    iget-object v13, v0, Lei;->f:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v14, v0, Lei;->i:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-object v15, v0, Lei;->v:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v0, v0, Lei;->w:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    invoke-direct/range {v7 .. v16}, Lvh;-><init>(Lkotlin/jvm/functions/Function0;Ltph0;Ljj;Lkj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x6ce96f8a

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v7, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v7, 0x6000

    .line 85
    .line 86
    const/16 v8, 0xe

    .line 87
    .line 88
    move-object v0, v1

    .line 89
    const/4 v1, 0x0

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static/range {v0 .. v8}, Leq00;->a(Landroidx/compose/ui/d;Lcom/sporty/android/core/model/pocket/common/PayHintData;JLlqa0;Lex8;Landroidx/compose/runtime/a;II)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0
.end method
