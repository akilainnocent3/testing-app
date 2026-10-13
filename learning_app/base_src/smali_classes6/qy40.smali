.class public final synthetic Lqy40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/recap/presentation/RecapActivity;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/recap/presentation/RecapActivity;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy40;->a:Lcom/sportybet/feature/recap/presentation/RecapActivity;

    iput-object p2, p0, Lqy40;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxf0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lvsx;

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v3, Lcom/sportybet/feature/recap/presentation/RecapActivity;->f:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lqy40;->b:Lyje0;

    .line 31
    .line 32
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lv150;

    .line 37
    .line 38
    iget-object v2, v2, Lv150;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :goto_0
    move v7, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lv150;

    .line 52
    .line 53
    iget-boolean v8, v1, Lv150;->d:Z

    .line 54
    .line 55
    iget-object v0, v0, Lqy40;->a:Lcom/sportybet/feature/recap/presentation/RecapActivity;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/sportybet/feature/recap/presentation/RecapActivity;->b:Lscj0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v11, v0

    .line 64
    check-cast v11, Ly150;

    .line 65
    .line 66
    invoke-interface {v4, v11}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 77
    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v9, Lcom/sportybet/feature/recap/presentation/RecapActivity$a;

    .line 81
    .line 82
    const-string v14, "handleAction(Lcom/sportybet/feature/recap/presentation/model/RecapAction;)V"

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    const-class v12, Ly150;

    .line 87
    .line 88
    const-string v13, "handleAction"

    .line 89
    .line 90
    invoke-direct/range {v9 .. v15}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v9

    .line 97
    :cond_2
    check-cast v1, Lrpp;

    .line 98
    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Lfz40;->a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0
.end method
