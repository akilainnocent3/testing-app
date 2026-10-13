.class public final synthetic Ljzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnzs;


# direct methods
.method public synthetic constructor <init>(Lnzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzs;->a:Lnzs;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ljzs;->a:Lnzs;

    .line 2
    .line 3
    iget-object v0, p0, Lnzs;->b:Lczs;

    .line 4
    .line 5
    iget-object v1, v0, Lczs;->f:Lcom/sportybet/android/widget/BubbleView;

    .line 6
    .line 7
    invoke-static {v1}, Lx7g;->a(Lcom/sportybet/android/widget/BubbleView;)Lq2v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lq2v;->a:Lq2v;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lnzs;->i:Le1t;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Le1t;->b(Lq2v;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, v0, Lczs;->f:Lcom/sportybet/android/widget/BubbleView;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
