.class public final synthetic Lmb30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnb30;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lnb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb30;->a:Ljava/lang/String;

    iput-object p2, p0, Lmb30;->b:Ljava/lang/String;

    iput-object p3, p0, Lmb30;->c:Lnb30;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

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
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget-object v8, v0, Lmb30;->c:Lnb30;

    .line 32
    .line 33
    invoke-static {v8}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-interface {v5, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v9, Lnb30$a;

    .line 52
    .line 53
    const-string v14, "popBackStack()Z"

    .line 54
    .line 55
    const/16 v15, 0x8

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const-class v12, Lltx;

    .line 59
    .line 60
    const-string v13, "popBackStack"

    .line 61
    .line 62
    invoke-direct/range {v9 .. v15}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v9

    .line 69
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    if-ne v4, v3, :cond_4

    .line 82
    .line 83
    :cond_3
    new-instance v6, Lnb30$b;

    .line 84
    .line 85
    const-string v11, "navigateToUpdatedSuccessfullyScreen()V"

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const-class v9, Lnb30;

    .line 90
    .line 91
    const-string v10, "navigateToUpdatedSuccessfullyScreen"

    .line 92
    .line 93
    invoke-direct/range {v6 .. v12}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v6

    .line 100
    :cond_4
    check-cast v4, Lrpp;

    .line 101
    .line 102
    move-object v3, v4

    .line 103
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    iget-object v1, v0, Lmb30;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v0, Lmb30;->b:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v16, v1

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    move-object/from16 v0, v16

    .line 115
    .line 116
    invoke-static/range {v0 .. v6}, Lyb30;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lac30;Landroidx/compose/runtime/a;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0
.end method
