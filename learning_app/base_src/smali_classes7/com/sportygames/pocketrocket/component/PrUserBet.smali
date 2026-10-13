.class public final Lcom/sportygames/pocketrocket/component/PrUserBet;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/pocketrocket/component/PrUserBet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/component/PrUserBet;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lux2;",
        "a",
        "Lux2;",
        "getBinding",
        "()Lux2;",
        "setBinding",
        "(Lux2;)V",
        "binding",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lux2;

.field public b:Lals;

.field public c:Lws20;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/pocketrocket/model/response/BetDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/sportygames/pocketrocket/component/PrUserBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d0076

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a0267

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a04fa

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const p2, 0x7f0a0c20

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    const p2, 0x7f0a0e7f

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a0e80

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    const p2, 0x7f0a109b

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0a1288

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v8, v0

    .line 104
    check-cast v8, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    const p2, 0x7f0a149d

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v9, v0

    .line 116
    check-cast v9, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 117
    .line 118
    if-eqz v9, :cond_0

    .line 119
    .line 120
    const p2, 0x7f0a1510

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v10, v0

    .line 128
    check-cast v10, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v10, :cond_0

    .line 131
    .line 132
    const p2, 0x7f0a1533

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v11, v0

    .line 140
    check-cast v11, Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v11, :cond_0

    .line 143
    .line 144
    const p2, 0x7f0a168e

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v12, v0

    .line 152
    check-cast v12, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v12, :cond_0

    .line 155
    .line 156
    new-instance v1, Lux2;

    .line 157
    .line 158
    invoke-direct/range {v1 .. v12}, Lux2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/github/ybq/android/spinkit/SpinKitView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->a:Lux2;

    .line 162
    .line 163
    new-instance p1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 169
    .line 170
    new-instance p1, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->e:Ljava/util/ArrayList;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "Missing required view with ID: "

    .line 187
    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p0, 0x0

    .line 196
    throw p0
.end method


# virtual methods
.method public final a(Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getBetId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v3, v5, v7

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v2, v4

    .line 48
    :goto_1
    if-eq v2, v4, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    iget-object p2, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 59
    .line 60
    const-string v0, "WIN"

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setTicketStatus(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getPayoutAmount()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p2, v0, v1}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setPayoutAmount(D)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getCashoutCoefficient()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p2, v0, v1}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setCashoutCoefficient(D)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setBackground(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->c:Lws20;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p0, p1, Lws20;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {p0}, Lh9i0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, p1, Lws20;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/PrUserBet;->c()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    if-eqz p1, :cond_7

    .line 133
    .line 134
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 135
    .line 136
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/Date;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setCreatedAt(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "ONGOING"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setTicketStatus(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const/4 p2, 0x0

    .line 169
    :goto_2
    const-string v0, "ROUND_WAITING"

    .line 170
    .line 171
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    iget-object p2, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->c:Lws20;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object p0, p1, Lws20;->c:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {p0}, Lh9i0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput-object p0, p1, Lws20;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/PrUserBet;->c()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->e:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {p0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    :cond_7
    return-void

    .line 213
    :catch_0
    move-exception p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final b(Luo1;Lals;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-boolean p3, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->f:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->b:Lals;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->a:Lux2;

    .line 12
    .line 13
    iget-object p2, p2, Lux2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/16 p3, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->a:Lux2;

    .line 21
    .line 22
    iget-object p2, p2, Lux2;->v:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lcom/sportygames/commons/models/enums/PagingFetchType;->VIEW_MORE:Lcom/sportygames/commons/models/enums/PagingFetchType;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Lep1;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p1, p2, v1}, Lep1;-><init>(Luo1;Lcom/sportygames/commons/models/enums/PagingFetchType;Lhab;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {p3, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->a:Lux2;

    .line 48
    .line 49
    iget-object p1, p1, Lux2;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const p3, 0x7f1410b1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p2, v1

    .line 66
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcw5;->a:Lcw5;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->a:Lux2;

    .line 72
    .line 73
    iget-object v2, p0, Lux2;->z:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v3, p0, Lux2;->w:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v4, p0, Lux2;->y:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v5, p0, Lux2;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v6, p0, Lux2;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v7, p0, Lux2;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    filled-new-array/range {v2 .. v7}, [Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p2, 0x4

    .line 94
    invoke-static {p1, p0, v1, p2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->a:Lux2;

    .line 2
    .line 3
    iget-object v0, v0, Lux2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lws20;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lws20;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->c:Lws20;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->a:Lux2;

    .line 35
    .line 36
    iget-object p0, p0, Lux2;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getBinding()Lux2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->a:Lux2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBinding(Lux2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/PrUserBet;->a:Lux2;

    .line 5
    .line 6
    return-void
.end method
