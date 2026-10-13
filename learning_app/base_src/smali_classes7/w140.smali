.class public final synthetic Lw140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw140;->a:Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Lw140;->a:Lcom/sportybet/plugin/realsports/quickmarket/QuickMarketOptionActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
