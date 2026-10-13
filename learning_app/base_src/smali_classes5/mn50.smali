.class public final synthetic Lmn50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqn50;


# direct methods
.method public synthetic constructor <init>(Lqn50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn50;->a:Lqn50;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmn50;->a:Lqn50;

    .line 2
    .line 3
    iget-object p1, p0, Lqn50;->f:Lvy7;

    .line 4
    .line 5
    iget-object p0, p0, Lqn50;->d:Lcom/sporty/android/sportynews/data/RelatedItem;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/RelatedItem;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/data/RelatedItem;->getArticleType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v0, p0, v1}, Lvy7;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
