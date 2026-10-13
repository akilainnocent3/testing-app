.class public final Lcom/sportygames/pocketrocket/component/PrAllUserBet;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/component/PrAllUserBet;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;",
        "roundBetResponse",
        "Lcom/sportygames/pocketrocket/component/MultiplierContainer;",
        "multiplier",
        "",
        "setBets",
        "(Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;Lcom/sportygames/pocketrocket/component/MultiplierContainer;)V",
        "setAdapter",
        "()V",
        "Leu;",
        "a",
        "Leu;",
        "getBinding",
        "()Leu;",
        "setBinding",
        "(Leu;)V",
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
.field public static final synthetic e:I


# instance fields
.field public a:Leu;

.field public b:Lals;

.field public c:Ljava/util/ArrayList;

.field public d:Lzs20;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/sportygames/pocketrocket/component/PrAllUserBet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0d006d

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0a0267

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0a04fa

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    const p2, 0x7f0a0c20

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    move-object v4, v0

    .line 53
    .line 54
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    .line 59
    const p2, 0x7f0a0e1a

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 63
    move-result-object v0

    .line 64
    move-object v5, v0

    .line 65
    .line 66
    check-cast v5, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    .line 71
    const p2, 0x7f0a0e7f

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    .line 78
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    .line 83
    const p2, 0x7f0a0e80

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 88
    move-object v7, v0

    .line 89
    .line 90
    check-cast v7, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v7, :cond_0

    .line 93
    move-object v2, p1

    .line 94
    .line 95
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    .line 98
    const p2, 0x7f0a109b

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    .line 109
    const p2, 0x7f0a1288

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    move-object v8, v0

    .line 115
    .line 116
    check-cast v8, Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v8, :cond_0

    .line 119
    .line 120
    .line 121
    const p2, 0x7f0a149d

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    check-cast v0, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    .line 132
    const p2, 0x7f0a1510

    .line 133
    .line 134
    .line 135
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    move-object v9, v0

    .line 138
    .line 139
    check-cast v9, Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v9, :cond_0

    .line 142
    .line 143
    .line 144
    const p2, 0x7f0a1533

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    move-object v10, v0

    .line 150
    .line 151
    check-cast v10, Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v10, :cond_0

    .line 154
    .line 155
    new-instance v1, Leu;

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v1 .. v10}, Leu;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 159
    .line 160
    iput-object v1, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->a:Leu;

    .line 161
    .line 162
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->c:Ljava/util/ArrayList;

    .line 168
    return-void

    .line 169
    .line 170
    .line 171
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->vRXsT:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 186
    const/4 p0, 0x0

    .line 187
    throw p0
.end method


# virtual methods
.method public final a(Luo1;Lals;)V
    .locals 7

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
    iput-object p2, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->b:Lals;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->a:Leu;

    .line 10
    .line 11
    iget-object p1, p1, Leu;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const v1, 0x7f141089

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v0

    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->a:Leu;

    .line 33
    .line 34
    iget-object p1, p1, Leu;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    const v1, 0x7f140200

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p2, v0

    .line 51
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->a:Leu;

    .line 55
    .line 56
    iget-object p1, p1, Leu;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    const v1, 0x7f1410a8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p2, v0

    .line 73
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcw5;->a:Lcw5;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->a:Leu;

    .line 79
    .line 80
    iget-object v1, p0, Leu;->d:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v2, p0, Leu;->v:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v3, p0, Leu;->w:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v4, p0, Leu;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v5, p0, Leu;->b:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v6, p0, Leu;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    filled-new-array/range {v1 .. v6}, [Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 p2, 0x4

    .line 101
    invoke-static {p1, p0, v0, p2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final getBinding()Leu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->a:Leu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->a:Leu;

    .line 2
    .line 3
    iget-object v0, v0, Leu;->c:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v0, Lzs20;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->c:Ljava/util/ArrayList;

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
    invoke-direct {v0, v2, v1}, Lzs20;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->d:Lzs20;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->a:Leu;

    .line 35
    .line 36
    iget-object p0, p0, Leu;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setBets(Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;Lcom/sportygames/pocketrocket/component/MultiplierContainer;)V
    .locals 9

    .line 1
    const-string v0, "prAllUserBetAdapter"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getMessageType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CASHOUT_RECORD"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "WIN"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getBet()Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setTicketStatus(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v3, Lur20;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lur20;-><init>(Lcom/sportygames/pocketrocket/model/response/BetDetails;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->d:Lzs20;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Lzs20;->l(Ljava/util/ArrayList;Lcom/sportygames/pocketrocket/component/MultiplierContainer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/RoundBetResponse;->getTopBets()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iput-object v4, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-le v0, v1, :cond_5

    .line 78
    .line 79
    new-instance v0, Lcom/sportygames/pocketrocket/component/PrAllUserBet$a;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    move v1, v2

    .line 94
    :goto_0
    if-ge v1, v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    check-cast v4, Lcom/sportygames/pocketrocket/model/response/BetDetails;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->getCashoutCoefficient()D

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    cmpg-double v5, v5, v7

    .line 111
    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v4, v3}, Lcom/sportygames/pocketrocket/model/response/BetDetails;->setTicketStatus(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->d:Lzs20;

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->setAdapter()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->c:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1, v0, p2}, Lzs20;->l(Ljava/util/ArrayList;Lcom/sportygames/pocketrocket/component/MultiplierContainer;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object p1, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->a:Leu;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    :try_start_2
    iget-object p0, p0, Leu;->e:Landroidx/cardview/widget/CardView;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    iget-object p0, p0, Leu;->e:Landroidx/cardview/widget/CardView;

    .line 149
    .line 150
    const/16 p1, 0x8

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final setBinding(Leu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/PrAllUserBet;->a:Leu;

    .line 5
    .line 6
    return-void
.end method
