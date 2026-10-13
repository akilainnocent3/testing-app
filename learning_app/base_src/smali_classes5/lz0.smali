.class public final synthetic Llz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Landroidx/compose/ui/platform/ComposeView;Lxa30;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llz0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llz0;->c:Ljava/lang/Object;

    iput-object p3, p0, Llz0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luz0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, Llz0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz0;->b:Ljava/lang/Object;

    iput-object p2, p0, Llz0;->c:Ljava/lang/Object;

    iput-object p3, p0, Llz0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llz0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Llz0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Llz0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Llz0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    check-cast v3, Lxa30;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Landroidx/compose/runtime/a;

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit8 v1, v0, 0x3

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-eq v1, v6, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    and-int/2addr v0, v2

    .line 43
    invoke-interface {v9, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v4}, Lbxx;->a(Landroid/view/View;)Lltx;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v9, v12}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v10, Lxa30$a;

    .line 68
    .line 69
    const-string v15, "popBackStack()Z"

    .line 70
    .line 71
    const/16 v16, 0x8

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const-class v13, Lltx;

    .line 75
    .line 76
    const-string v14, "popBackStack"

    .line 77
    .line 78
    invoke-direct/range {v10 .. v16}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v9, v10}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v10

    .line 85
    :cond_2
    move-object v6, v1

    .line 86
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {v9, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v9, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    or-int/2addr v0, v1

    .line 97
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v1, Lwa30;

    .line 106
    .line 107
    invoke-direct {v1, v3, v5}, Lwa30;-><init>(Lxa30;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v9, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    move-object v7, v1

    .line 114
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v5 .. v10}, Lhb30;->a(Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljb30;Landroidx/compose/runtime/a;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_0
    check-cast v0, Luz0;

    .line 129
    .line 130
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Landroidx/compose/runtime/a;

    .line 137
    .line 138
    move-object/from16 v5, p2

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lw550;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v0, v4, v3, v1, v2}, Lsz0;->c(Luz0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
