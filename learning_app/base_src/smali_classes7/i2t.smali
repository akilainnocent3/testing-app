.class public final synthetic Li2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/LivePanel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/home/LivePanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/home/LivePanel;->b0:I

    .line 2
    .line 3
    iget-object p0, p0, Li2t;->a:Lcom/sportybet/plugin/realsports/home/LivePanel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->L:Lcom/sportybet/android/widget/BubbleView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/widget/BubbleView;->getDescriptionView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lzoy;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
