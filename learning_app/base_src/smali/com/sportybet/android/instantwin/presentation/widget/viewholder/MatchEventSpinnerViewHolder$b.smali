.class public final Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder;->setData(Lpzg;Ls08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lpzg;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder$b;->a:Lpzg;

    .line 2
    .line 3
    iget-object p1, p0, Lpzg;->g:Lehv;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lehv;->a:Ljhv;

    .line 8
    .line 9
    iget-object p1, p1, Ljhv;->B:Lmhv;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lmhv;->F(Lcom/chad/library/adapter/base/entity/node/BaseNode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
