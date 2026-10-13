.class public Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lxv3;",
        "Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final PAYLOAD_AMOUNT:Ljava/lang/String; = "payload_amount"

.field public static final PAYLOAD_KEYBOARD:Ljava/lang/String; = "payload_keyboard"


# instance fields
.field public final assetsInfoRepository:Lez0;

.field private final betBuilderUtil:Lyj2;

.field public final giftManager:Lrzk;

.field public final instantWinSharedData:Lwso;

.field public final instantWinSportRepo:Lfto;


# direct methods
.method public constructor <init>(Lyj2;Lwso;Lez0;Lrzk;Lfto;)V
    .locals 2

    .line 1
    const v0, 0x7f0d0190

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->betBuilderUtil:Lyj2;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->instantWinSharedData:Lwso;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->assetsInfoRepository:Lez0;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->giftManager:Lrzk;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->instantWinSportRepo:Lfto;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;

    check-cast p2, Lxv3;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->convert(Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;Lxv3;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;

    check-cast p2, Lxv3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->convert(Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;Lxv3;Ljava/util/List;)V

    return-void
.end method

.method public convert(Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;Lxv3;)V
    .locals 9

    .line 43
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v2

    .line 44
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v3

    iget-object v4, p0, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->betBuilderUtil:Lyj2;

    iget-object v5, p0, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->instantWinSharedData:Lwso;

    iget-object v6, p0, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->assetsInfoRepository:Lez0;

    iget-object v7, p0, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->giftManager:Lrzk;

    iget-object v8, p0, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->instantWinSportRepo:Lfto;

    move-object v0, p1

    move-object v1, p2

    .line 45
    invoke-virtual/range {v0 .. v8}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->setData(Lxv3;IILyj2;Lwso;Lez0;Lrzk;Lfto;)V

    return-void
.end method

.method public convert(Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;Lxv3;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;",
            "Lxv3;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->convert(Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;Lxv3;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "payload_keyboard"

    .line 12
    .line 13
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p2, Lxv3;->k:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->updateKeyboardVisibility(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string v0, "payload_amount"

    .line 25
    .line 26
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-object p3, p0, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->instantWinSharedData:Lwso;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->assetsInfoRepository:Lez0;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/adapter/BetslipAdapter;->giftManager:Lrzk;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, v0, p0}, Lcom/sportybet/android/virtual/presentation/component/BetslipViewHolder;->updateAmountOnly(Lxv3;Lwso;Lez0;Lrzk;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public getItemId(I)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxv3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemId(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object p0, Lvxo;->a:Ljava/math/BigDecimal;

    .line 15
    .line 16
    iget-object p0, v0, Lxv3;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, v0, Lxv3;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lxv3;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long p0, p0

    .line 31
    return-wide p0
.end method
