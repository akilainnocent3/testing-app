.class public final synthetic Ln8i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8i0;->a:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    check-cast v11, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->A:I

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :goto_0
    and-int/2addr v0, v3

    .line 26
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lr8i0;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v11, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 51
    .line 52
    invoke-static {v2, v4, v0}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "withdraw_verify_nin_btn"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f1416ab

    .line 63
    .line 64
    .line 65
    new-array v3, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v3, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object p0, p0, Ln8i0;->a:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;

    .line 72
    .line 73
    invoke-interface {v11, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    if-ne v3, v1, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v3, Ls8i0;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Ls8i0;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v10, v3

    .line 94
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v14, 0x3de

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-static/range {v0 .. v14}, Leid0;->b(Landroidx/compose/ui/d;ZLerz;Lk8c0;Lfrz;Ljava/lang/String;Lmdg0;Ls800;Ls800;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;III)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
