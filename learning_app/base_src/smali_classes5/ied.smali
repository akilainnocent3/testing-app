.class public final synthetic Lied;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lied;->a:I

    iput-object p1, p0, Lied;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lied;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lied;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget-object v0, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->c0:[Ldqp;

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    and-int/2addr p2, v3

    .line 29
    invoke-interface {p1, p2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lzu10;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lzu10;-><init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x212691ca

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p2, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-virtual {p0, v0, p2, p1}, Lcom/sportybet/android/globalpay/pixBtg/withdraw/PixBtgWithdrawFragment;->b1(ILex8;Landroidx/compose/runtime/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p0, Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;

    .line 59
    .line 60
    move-object v10, p1

    .line 61
    check-cast v10, Landroidx/compose/runtime/a;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget p2, Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;->c:I

    .line 70
    .line 71
    and-int/lit8 p2, p1, 0x3

    .line 72
    .line 73
    if-eq p2, v2, :cond_2

    .line 74
    .line 75
    move v1, v3

    .line 76
    :cond_2
    and-int/2addr p1, v3

    .line 77
    invoke-interface {v10, p1, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Ljed;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljed;-><init>(Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;)V

    .line 86
    .line 87
    .line 88
    const p0, 0x4638b400    # 11821.0f

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/high16 v11, 0x30000

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-static/range {v4 .. v11}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
