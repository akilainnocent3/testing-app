.class public final Ltpm$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltpm$l;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrvy<",
        "Lcom/sportybet/core/segmentation/HomeSegment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltpm$l;


# direct methods
.method public constructor <init>(Ltpm$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpm$l$a;->a:Ltpm$l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 2
    .line 3
    iget-object p0, p0, Ltpm$l$a;->a:Ltpm$l;

    .line 4
    .line 5
    iget-object p0, p0, Ltpm$l;->a:Ltpm;

    .line 6
    .line 7
    iget-object p0, p0, Ltpm;->U1:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 8
    .line 9
    sget-object v0, Lcom/sportybet/core/segmentation/HomeSegment;->SportsDominant:Lcom/sportybet/core/segmentation/HomeSegment;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->setSwitchToGamesTabWhenReady(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
