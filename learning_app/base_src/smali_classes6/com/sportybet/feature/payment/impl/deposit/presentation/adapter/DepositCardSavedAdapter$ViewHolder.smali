.class public final Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0014\u0010\u0015\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lzm6;",
        "cardItem",
        "",
        "setData",
        "(Lzm6;)V",
        "Landroid/widget/ImageView;",
        "cardSelect",
        "Landroid/widget/ImageView;",
        "cardIcon",
        "Landroid/widget/TextView;",
        "cardInfo",
        "Landroid/widget/TextView;",
        "defaultLabel",
        "Landroid/view/View;",
        "moreIcon",
        "expiredLabel",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cardIcon:Landroid/widget/ImageView;

.field private final cardInfo:Landroid/widget/TextView;

.field private final cardSelect:Landroid/widget/ImageView;

.field private final defaultLabel:Landroid/view/View;

.field private final expiredLabel:Landroid/widget/TextView;

.field private final moreIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a0398

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->cardSelect:Landroid/widget/ImageView;

    .line 20
    .line 21
    const v0, 0x7f0a039d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->cardIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0a039f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->cardInfo:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a061b

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->defaultLabel:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0a09e0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->moreIcon:Landroid/widget/ImageView;

    .line 74
    .line 75
    const v0, 0x7f0a077d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->expiredLabel:Landroid/widget/TextView;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic a(Lzm6;Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->setData$lambda$2(Lzm6;Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lzm6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->setData$lambda$1(Lzm6;Landroid/view/View;)V

    return-void
.end method

.method private static final setData$lambda$1(Lzm6;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzm6;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->isExpired()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lzm6;->c:Ll1e$j$a;

    .line 25
    .line 26
    iget-object p1, p1, Ll1e$j$a;->a:Lk3e;

    .line 27
    .line 28
    iget-object p0, p0, Lzm6;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 29
    .line 30
    iget-object v0, p1, Lk3e;->G0:Lbke0;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Lk3e;->Z1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method private static final setData$lambda$2(Lzm6;Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;Landroid/view/View;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object p2, p0, Lzm6;->c:Ll1e$j$a;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->moreIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object p2, p2, Ll1e$j$a;->b:Ll1e;

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lzm6;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "layout_inflater"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/view/LayoutInflater;

    .line 27
    .line 28
    const v2, 0x7f0d0273

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/widget/PopupWindow;

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v2, v1, v3, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p2, Ll1e;->i0:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, Ll1e;->i0:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const/high16 v5, 0x41a00000    # 20.0f

    .line 59
    .line 60
    invoke-static {v5}, Luye;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aget v2, v2, v4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v2

    .line 71
    const v2, 0x800035

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1, v2, v5, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const p1, 0x7f0a0075

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    const v2, 0x7f0a006b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/widget/TextView;

    .line 94
    .line 95
    const v3, 0x7f0a0c8b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->isDefault()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v4, v3

    .line 117
    :goto_0
    if-nez v4, :cond_3

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->isExpired()Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_2
    if-eqz v3, :cond_4

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    new-instance v0, La1e;

    .line 142
    .line 143
    invoke-direct {v0, p2, p0}, La1e;-><init>(Ll1e;Lzm6;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lb1e;

    .line 150
    .line 151
    invoke-direct {p1, p2, p0}, Lb1e;-><init>(Ll1e;Lzm6;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lvp40;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method


# virtual methods
.method public final setData(Lzm6;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lzm6;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->isExpired()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->cardSelect:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v4, p1, Lzm6;->b:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    move v4, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->expiredLabel:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v3, v0

    .line 41
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const v1, 0x7f06005d

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const v1, 0x7f060050

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v1, p1, Lzm6;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->cardIcon:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->getCardBrandIconUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lqln$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v5, v6}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v5, Lqln$a;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v5, v2}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f0806ad

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v2}, Lzln;->e(Lqln$a;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v2}, Lzln;->b(Lqln$a;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lqln$a;->a()Lqln;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v4, v2}, Lqkn;->a(Lqln;)Lm1f;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->cardInfo:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->getCardNumber()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->defaultLabel:Landroid/view/View;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object v2, p1, Lzm6;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->isDefault()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v2, v0

    .line 137
    :goto_3
    if-eqz v2, :cond_7

    .line 138
    .line 139
    iget-object v2, p1, Lzm6;->a:Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/sporty/android/core/model/pocket/common/AssetData$CardsBean;->isExpired()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v2, v0

    .line 155
    :goto_4
    if-nez v2, :cond_7

    .line 156
    .line 157
    move v2, v0

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/16 v2, 0x8

    .line 160
    .line 161
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 165
    .line 166
    new-instance v2, Lr1e;

    .line 167
    .line 168
    invoke-direct {v2, p1, v0}, Lr1e;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->moreIcon:Landroid/widget/ImageView;

    .line 175
    .line 176
    new-instance v1, Ls1e;

    .line 177
    .line 178
    invoke-direct {v1, p0, p1}, Ls1e;-><init>(Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;Lzm6;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method
