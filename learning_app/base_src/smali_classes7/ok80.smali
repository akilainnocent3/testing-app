.class public final synthetic Lok80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;

.field public final synthetic b:Lqvk;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;Lqvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok80;->a:Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;

    iput-object p2, p0, Lok80;->b:Lqvk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->K:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object v0, p0, Lok80;->a:Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->setViewStatus(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lok80;->b:Lqvk;

    .line 10
    .line 11
    iget-object p0, p0, Lqvk;->d:Landroid/view/View;

    .line 12
    .line 13
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
