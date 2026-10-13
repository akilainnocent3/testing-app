.class public final Lcom/sportygames/roulette/activities/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/roulette/activities/b;->onResponse(Lf16;Lq460;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/tw_commons/data/BaseResponse;

.field public final synthetic b:Lcom/sportygames/roulette/activities/b;


# direct methods
.method public constructor <init>(Lcom/sportygames/roulette/activities/b;Lcom/sportygames/commons/tw_commons/data/BaseResponse;)V
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
    iput-object p1, p0, Lcom/sportygames/roulette/activities/b$a;->b:Lcom/sportygames/roulette/activities/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/roulette/activities/b$a;->a:Lcom/sportygames/commons/tw_commons/data/BaseResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportygames/roulette/activities/b$a;->b:Lcom/sportygames/roulette/activities/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sportygames/roulette/activities/b;->a:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/sportygames/roulette/activities/RouletteActivity;->x1(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->u0:Lwbb0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lwbb0;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/16 v3, 0xcc

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/media/MediaPlayer;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const v3, 0x3f7d70a4    # 0.99f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->L:Landroid/view/View;

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/sportygames/roulette/activities/b$a;->a:Lcom/sportygames/commons/tw_commons/data/BaseResponse;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/sportygames/roulette/data/BetResult;

    .line 55
    .line 56
    iget v2, v2, Lcom/sportygames/roulette/data/BetResult;->winningStatus:I

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x1

    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->e0:Z

    .line 63
    .line 64
    iget-boolean p0, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->Y:Z

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const p0, 0x7f141bcb

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->m1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-boolean v4, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->f0:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-ne v2, v4, :cond_5

    .line 83
    .line 84
    new-instance v2, Ljava/math/BigDecimal;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lcom/sportygames/roulette/data/BetResult;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/sportygames/roulette/data/BetResult;->winningAmount:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v5, 0x2710

    .line 96
    .line 97
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/sportygames/commons/tw_commons/data/BaseResponse;->data:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lcom/sportygames/roulette/data/BetResult;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/sportygames/roulette/data/BetResult;->winningAmount:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p0, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->d0:Ljava/lang/String;

    .line 115
    .line 116
    iput-boolean v4, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->e0:Z

    .line 117
    .line 118
    iget-boolean v2, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->Y:Z

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/sportygames/roulette/activities/RouletteActivity;->H1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iput-boolean v4, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->f0:Z

    .line 127
    .line 128
    :cond_5
    :goto_0
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    iput-wide v2, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->I:J

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/sportygames/roulette/activities/RouletteActivity;->y1()V

    .line 133
    .line 134
    .line 135
    iget-object p0, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->c:[Lcom/sportygames/roulette/widget/TableGrid;

    .line 136
    .line 137
    array-length v0, p0

    .line 138
    :goto_1
    if-ge v1, v0, :cond_6

    .line 139
    .line 140
    aget-object v4, p0, v1

    .line 141
    .line 142
    iput-wide v2, v4, Lcom/sportygames/roulette/widget/TableGrid;->f:J

    .line 143
    .line 144
    iget-object v5, v4, Lcom/sportygames/roulette/widget/TableGrid;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/sportygames/roulette/widget/TableGrid;->b()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    :goto_2
    return-void
.end method
