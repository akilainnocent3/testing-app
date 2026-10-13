.class public final synthetic Ln920;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ldjj;

.field public final synthetic w:Ldjj;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Outcome;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Landroidx/compose/ui/d;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln920;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln920;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln920;->e:Ljava/lang/Object;

    iput-object p3, p0, Ln920;->f:Ljava/lang/Object;

    iput-object p4, p0, Ln920;->i:Ljava/lang/Object;

    iput-object p5, p0, Ln920;->b:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Ln920;->v:Ldjj;

    iput-object p7, p0, Ln920;->w:Ldjj;

    iput-object p8, p0, Ln920;->y:Ljava/lang/Object;

    iput p9, p0, Ln920;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sportybet/plugin/sportystories/domain/entity/Story;Lzje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbom;Lfnh;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ln920;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln920;->d:Ljava/lang/Object;

    iput-object p2, p0, Ln920;->e:Ljava/lang/Object;

    iput-object p3, p0, Ln920;->f:Ljava/lang/Object;

    iput-object p4, p0, Ln920;->i:Ljava/lang/Object;

    iput-object p5, p0, Ln920;->v:Ldjj;

    iput-object p6, p0, Ln920;->b:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Ln920;->w:Ldjj;

    iput-object p8, p0, Ln920;->y:Ljava/lang/Object;

    iput p9, p0, Ln920;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln920;->a:I

    .line 4
    .line 5
    iget v2, v0, Ln920;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Ln920;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ln920;->w:Ldjj;

    .line 10
    .line 11
    iget-object v5, v0, Ln920;->v:Ldjj;

    .line 12
    .line 13
    iget-object v6, v0, Ln920;->i:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ln920;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ln920;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Ln920;->d:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v10, v9

    .line 25
    check-cast v10, Lcom/sportybet/plugin/sportystories/domain/entity/Story;

    .line 26
    .line 27
    move-object v11, v8

    .line 28
    check-cast v11, Lzje0;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v13, v6

    .line 34
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object v14, v5

    .line 37
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object/from16 v16, v4

    .line 40
    .line 41
    check-cast v16, Lbom;

    .line 42
    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    check-cast v17, Lfnh;

    .line 46
    .line 47
    move-object/from16 v18, p1

    .line 48
    .line 49
    check-cast v18, Landroidx/compose/runtime/a;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v1, v2, 0x1

    .line 59
    .line 60
    invoke-static {v1}, Lw550;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v19

    .line 64
    iget-object v15, v0, Ln920;->b:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-static/range {v10 .. v19}, Ldre0;->a(Lcom/sportybet/plugin/sportystories/domain/entity/Story;Lzje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbom;Lfnh;Landroidx/compose/runtime/a;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    move-object v1, v9

    .line 73
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 74
    .line 75
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Market;

    .line 76
    .line 77
    check-cast v7, Ljava/util/List;

    .line 78
    .line 79
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 80
    .line 81
    check-cast v5, Lfjj;

    .line 82
    .line 83
    check-cast v4, Lcjj;

    .line 84
    .line 85
    check-cast v3, Landroidx/compose/ui/d;

    .line 86
    .line 87
    move-object/from16 v9, p1

    .line 88
    .line 89
    check-cast v9, Landroidx/compose/runtime/a;

    .line 90
    .line 91
    move-object/from16 v10, p2

    .line 92
    .line 93
    check-cast v10, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    invoke-static {v2}, Lw550;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget-object v0, v0, Ln920;->b:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    move-object v2, v8

    .line 107
    move-object v8, v3

    .line 108
    move-object v3, v7

    .line 109
    move-object v7, v4

    .line 110
    move-object v4, v6

    .line 111
    move-object v6, v5

    .line 112
    move-object v5, v0

    .line 113
    invoke-static/range {v1 .. v10}, Lq920;->a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/Outcome;Lkotlin/jvm/functions/Function1;Lfjj;Lcjj;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
