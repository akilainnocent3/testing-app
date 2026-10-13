.class public final synthetic Lw600;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw600;->a:I

    iput-object p1, p0, Lw600;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw600;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lw600;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcpc0;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcpc0;->b2()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Landroidx/compose/ui/layout/y$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lmuv;

    .line 44
    .line 45
    iget-object v6, v5, Lmuv;->b:Ljava/util/List;

    .line 46
    .line 47
    iget-boolean v7, v5, Lmuv;->g:Z

    .line 48
    .line 49
    iget v8, v5, Lmuv;->k:I

    .line 50
    .line 51
    const/high16 v9, -0x80000000

    .line 52
    .line 53
    if-eq v8, v9, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v8, "position() should be called first"

    .line 57
    .line 58
    invoke-static {v8}, Lbwn;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    move v9, v3

    .line 66
    :goto_2
    if-ge v9, v8, :cond_2

    .line 67
    .line 68
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Landroidx/compose/ui/layout/y;

    .line 73
    .line 74
    iget-object v11, v5, Lmuv;->i:[I

    .line 75
    .line 76
    mul-int/lit8 v12, v9, 0x2

    .line 77
    .line 78
    aget v13, v11, v12

    .line 79
    .line 80
    add-int/lit8 v12, v12, 0x1

    .line 81
    .line 82
    aget v11, v11, v12

    .line 83
    .line 84
    int-to-long v12, v13

    .line 85
    const/16 v14, 0x20

    .line 86
    .line 87
    shl-long/2addr v12, v14

    .line 88
    int-to-long v14, v11

    .line 89
    const-wide v16, 0xffffffffL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    and-long v14, v14, v16

    .line 95
    .line 96
    or-long v11, v12, v14

    .line 97
    .line 98
    iget-wide v13, v5, Lmuv;->c:J

    .line 99
    .line 100
    invoke-static {v11, v12, v13, v14}, La3p;->d(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-static {v1, v10, v11, v12}, Landroidx/compose/ui/layout/y$a;->M(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    invoke-static {v1, v10, v11, v12}, Landroidx/compose/ui/layout/y$a;->D(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
