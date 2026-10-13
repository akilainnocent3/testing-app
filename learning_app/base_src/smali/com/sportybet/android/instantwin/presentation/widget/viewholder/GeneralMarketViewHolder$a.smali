.class public final Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->setData(Lk2v;Ls08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk2v;

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;Lk2v;)V
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
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder$a;->b:Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder$a;->a:Lk2v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder$a;->b:Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->d(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;)Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->d(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;)Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    move v3, v2

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->b(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->d(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;)Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/high16 v1, 0x42b40000    # 90.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->c(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;)Lpcv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->c(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;)Lpcv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1}, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;->d(Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder;)Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_2
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/GeneralMarketViewHolder$a;->a:Lk2v;

    .line 67
    .line 68
    iget-object p0, p0, Lk2v;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, p0, v2}, Lpcv;->a(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method
