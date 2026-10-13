.class public final Lfep$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfep;->n0(Lcom/sporty/android/permission/location/UserAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfep;


# direct methods
.method public constructor <init>(Lfep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfep$d;->a:Lfep;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfep$d;->a:Lfep;

    .line 2
    .line 3
    iget-object p2, p0, Lfep;->Z:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lfep;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfep;->O:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p1, p2}, Lfep;->z0(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfep$d;->a:Lfep;

    .line 2
    .line 3
    iget-object v0, p0, Lfep;->Z:Landroid/os/CountDownTimer;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lfep;->O:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfep;->J:Lcom/sportybet/android/widget/ProgressButton;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lfep;->O:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lq460;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 56
    .line 57
    iget-object p2, p2, Lq460;->a:Lokhttp3/Response;

    .line 58
    .line 59
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, -0x1

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 70
    .line 71
    const/16 v4, 0x2710

    .line 72
    .line 73
    if-eq p2, v4, :cond_3

    .line 74
    .line 75
    const v0, 0x13881

    .line 76
    .line 77
    .line 78
    if-eq p2, v0, :cond_1

    .line 79
    .line 80
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Lfep;->z0(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lep8;->c()Lobi0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/sporty/android/core/model/realsports/Order;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object v2, p1, Lcom/sporty/android/core/model/realsports/Order;->reachedLimits:Ljava/util/List;

    .line 97
    .line 98
    :cond_2
    invoke-static {v2}, Lqn40;->a(Ljava/util/List;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lobi0;->b(Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object p2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    check-cast p2, Lcom/sportybet/plugin/realsports/data/OrderWithFailUpdate;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/sporty/android/core/model/realsports/Order;->orderId:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Lfep;->f0:Lez0;

    .line 117
    .line 118
    invoke-interface {p2}, Lez0;->g()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/sporty/android/core/model/realsports/Order;

    .line 124
    .line 125
    new-instance p2, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-class v2, Lcom/sportybet/plugin/realsports/activities/JackpotSuccessfulPageActivity;

    .line 132
    .line 133
    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lfep;->C:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p1, Lcom/sporty/android/core/model/realsports/Order;->combinations:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "jackpot_order"

    .line 154
    .line 155
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, p2, v1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lfep;->v0()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 173
    .line 174
    const-string p2, "*****no data----"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p2, "redo"

    .line 180
    .line 181
    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p1, p2, v0}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3, v2}, Lfep;->z0(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-virtual {p0, v3, v2}, Lfep;->z0(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_0
    return-void
.end method
