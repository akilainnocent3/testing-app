.class public final synthetic Lzuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuu;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/FeaturedDisplayData;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/home/MainActivity;->l0:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p0, p0, Lzuu;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->U(Lcom/sportybet/plugin/realsports/data/FeaturedDisplayData;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
