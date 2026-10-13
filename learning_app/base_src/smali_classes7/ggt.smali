.class public final synthetic Lggt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lltx;

.field public final synthetic e:Lcjj;

.field public final synthetic f:Lrjh;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;ZLkotlin/jvm/functions/Function0;Lltx;Lcjj;Lrjh;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggt;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-boolean p2, p0, Lggt;->b:Z

    iput-object p3, p0, Lggt;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lggt;->d:Lltx;

    iput-object p5, p0, Lggt;->e:Lcjj;

    iput-object p6, p0, Lggt;->f:Lrjh;

    iput-object p7, p0, Lggt;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lggt;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/a;

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
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v5, v1, v7}, Lq9s;->a(IILandroidx/compose/runtime/a;)Lm9s;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v12, v0, Lggt;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 38
    .line 39
    iget-object v1, v12, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->A:Lg5x;

    .line 40
    .line 41
    sget-object v2, Lcom/sportygames/compose/lobbyv2/models/UIState;->Companion:Lcom/sportygames/compose/lobbyv2/models/UIState$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/sportygames/compose/lobbyv2/models/UIState$a;->b()Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2, v7, v5}, Lrus;->b(Lnus;Ljava/lang/Object;Landroidx/compose/runtime/a;I)Lm6x;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v12, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->Y:Lnp40;

    .line 55
    .line 56
    invoke-static {v2, v7}, Lw9s;->a(Lf7i;Landroidx/compose/runtime/a;)Lt9s;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v9, v1

    .line 65
    check-cast v9, Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 66
    .line 67
    invoke-static {v7}, Let30;->d(Landroidx/compose/runtime/a;)Lmt30;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v8, Lcgt;

    .line 72
    .line 73
    iget-object v11, v0, Lggt;->d:Lltx;

    .line 74
    .line 75
    iget-object v13, v0, Lggt;->e:Lcjj;

    .line 76
    .line 77
    iget-object v14, v0, Lggt;->f:Lrjh;

    .line 78
    .line 79
    iget-object v15, v0, Lggt;->i:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    iget-object v1, v0, Lggt;->v:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    move-object/from16 v17, v1

    .line 84
    .line 85
    invoke-direct/range {v8 .. v17}, Lcgt;-><init>(Lcom/sportygames/compose/lobbyv2/models/UIState;Lm9s;Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcjj;Lrjh;Lkotlin/jvm/functions/Function2;Lt9s;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    const v1, 0x7bb03cc3

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v8, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/high16 v8, 0x180000

    .line 96
    .line 97
    const/16 v9, 0x34

    .line 98
    .line 99
    iget-boolean v1, v0, Lggt;->b:Z

    .line 100
    .line 101
    iget-object v0, v0, Lggt;->c:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move/from16 v18, v1

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    move/from16 v0, v18

    .line 110
    .line 111
    invoke-static/range {v0 .. v9}, Let30;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lmt30;Lut;Lcjj;Lex8;Landroidx/compose/runtime/a;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object v0
.end method
