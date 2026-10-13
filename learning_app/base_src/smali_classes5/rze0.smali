.class public final Lrze0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Ltze0;


# direct methods
.method public constructor <init>(Lub50;Ltze0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrze0;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Lrze0;->b:Ltze0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrze0;->b:Ltze0;

    .line 2
    .line 3
    iget-object v1, v0, Ltze0;->d:Lcom/sporty/android/sportynews/data/ArticleItem;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object p0, p0, Lrze0;->a:Lub50;

    .line 10
    .line 11
    iget-wide v4, p0, Lub50;->a:J

    .line 12
    .line 13
    sub-long v4, v2, v4

    .line 14
    .line 15
    const-wide/16 v6, 0x15e

    .line 16
    .line 17
    cmp-long v4, v4, v6

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-wide v2, p0, Lub50;->a:J

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Ltze0;->f:Lvy7;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sporty/android/sportynews/data/ArticleItem;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1}, Lcom/sporty/android/sportynews/data/ArticleItem;->getArticleType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-interface {p0, p1, v0, v1}, Lvy7;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
