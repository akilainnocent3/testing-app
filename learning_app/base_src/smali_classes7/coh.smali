.class public final synthetic Lcoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcoh;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->B:Lnie0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
