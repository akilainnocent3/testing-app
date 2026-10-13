.class public final synthetic Ldfd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfd0;->a:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->N:[Ldqp;

    .line 2
    .line 3
    iget-object p0, p0, Ldfd0;->a:Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsArticleDetailFragment;->J:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p0}, Len90;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
