.class public final synthetic Lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx;->a:Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lx;->a:Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->c:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "campaignParticipateV2"

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getCanConvert()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    sget-object v1, Lic6;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->d:Ly;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Lic6;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v5, v0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->b:Lg0;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->c:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getCampaignId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, v0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->c:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v0, v0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->c:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v0, v5, Lg0;->f:Lg5x;

    .line 72
    .line 73
    new-instance v10, Lcom/sportygames/commons/remote/model/LoadingState;

    .line 74
    .line 75
    sget-object v11, Lcom/sportygames/commons/remote/model/Status;->RUNNING:Lcom/sportygames/commons/remote/model/Status;

    .line 76
    .line 77
    const/16 v16, 0x1e

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v10 .. v17}, Lcom/sportygames/commons/remote/model/LoadingState;-><init>(Lcom/sportygames/commons/remote/model/Status;Ljava/lang/Object;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v10}, Lnus;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lqcj0;->a(Llcj0;)Lo08;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Le0;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-direct/range {v4 .. v10}, Le0;-><init>(Lg0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lhab;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-static {v0, v2, v2, v4, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_3
    const-string v0, "viewModel"

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_4
    iget-object v1, v0, Lcom/sportygames/anTesting/presentation/ui/ANTestingActivity;->a:Loc;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    iget-object v1, v1, Loc;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    const v2, 0x7f140251

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    const-string v0, "binding"

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v2
.end method
