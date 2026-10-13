.class public final Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventViewHolder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventViewHolder;->setData(Lyxg;Ls08;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lyxg;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventViewHolder$b;->a:Lyxg;

    .line 2
    .line 3
    iget-object p1, p0, Lyxg;->m:Lyxg$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lyxg$a;->h(Lyxg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
