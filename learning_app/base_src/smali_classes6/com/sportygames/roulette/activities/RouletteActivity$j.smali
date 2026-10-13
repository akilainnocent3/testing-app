.class public final Lcom/sportygames/roulette/activities/RouletteActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/roulette/activities/RouletteActivity;->n1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
        "Lcom/sportygames/roulette/data/LastBet;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportygames/roulette/activities/RouletteActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/RouletteActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$j;->b:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sportygames/roulette/activities/RouletteActivity$j;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/LastBet;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$j;->b:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity$j;->a:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lcom/sportygames/roulette/activities/RouletteActivity;->v:Lcom/sportygames/roulette/widget/LoadingView;

    .line 15
    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 22
    .line 23
    sget-object p1, Lczg0;->a:Lhqf0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f141be0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p2, p0, p1}, Lczg0;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/LastBet;",
            ">;>;",
            "Lq460<",
            "Lcom/sportygames/commons/tw_commons/data/BaseResponse<",
            "Lcom/sportygames/roulette/data/LastBet;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lq460;->a:Lokhttp3/Response;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportygames/roulette/activities/RouletteActivity$j;->b:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/sportygames/roulette/activities/RouletteActivity$j;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->v:Lcom/sportygames/roulette/widget/LoadingView;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget v0, p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->bizCode:I

    .line 30
    .line 31
    const/16 v3, 0x2710

    .line 32
    .line 33
    if-ne v0, v3, :cond_4

    .line 34
    .line 35
    sget-object p0, Lcom/sportygames/roulette/activities/RouletteActivity;->A0:[I

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sportygames/roulette/activities/RouletteActivity;->K1()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->O:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f08096b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->O:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->O:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->a:Lyo0;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "gameName"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Lyo0;->a(Ljava/lang/String;)Lf16;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lbk60;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lbk60;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->O:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const/4 p0, 0x1

    .line 97
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object p0, p2, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcom/sportygames/roulette/data/LastBet;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->v1(Lcom/sportygames/roulette/data/LastBet;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p0, p1, v4}, Lcom/sportygames/roulette/activities/RouletteActivity$j;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object p2, v1, Lcom/sportygames/roulette/activities/RouletteActivity;->n0:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 116
    .line 117
    const/16 v1, 0x64

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const/16 v0, 0x191

    .line 127
    .line 128
    if-eq p2, v0, :cond_6

    .line 129
    .line 130
    const/16 v0, 0x193

    .line 131
    .line 132
    if-eq p2, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, p1, v4}, Lcom/sportygames/roulette/activities/RouletteActivity$j;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lwje;->a:Lwje;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v4}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
