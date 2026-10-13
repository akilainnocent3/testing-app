.class public final Lsgn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsgn;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lqgn;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lzv1;


# direct methods
.method public constructor <init>(Lzv1;Lqgn;Landroid/view/View;Landroid/view/ViewGroup;Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsgn$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lsgn$a;->b:Lqgn;

    .line 7
    .line 8
    iput-object p5, p0, Lsgn$a;->c:Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;

    .line 9
    .line 10
    iput-object p4, p0, Lsgn$a;->d:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p1, p0, Lsgn$a;->e:Lzv1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsgn$a;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lsgn$a;->e:Lzv1;

    .line 4
    .line 5
    iget-object v2, p0, Lsgn$a;->b:Lqgn;

    .line 6
    .line 7
    iget-object v3, p0, Lsgn$a;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object p0, p0, Lsgn$a;->c:Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, p0}, Ltgn;->b(Lzv1;Lqgn;Landroid/view/View;Landroid/view/ViewGroup;Lcom/sportybet/plugin/realsports/widget/FlashBoostBadgeView;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
