.class public final Lz140;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz140;->a:Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSpanSize(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lz140;->a:Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->b:Ll140;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll140;->getItemViewType(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
