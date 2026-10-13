.class public final synthetic Lmk80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk80;->a:Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->K:I

    .line 2
    .line 3
    iget-object p0, p0, Lmk80;->a:Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->F:Lqvk;

    .line 6
    .line 7
    iget-object p1, p1, Lqvk;->d:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/outrights/SearchMarketView;->H:Laof;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    check-cast p0, Lstz;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lstz;->a(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
