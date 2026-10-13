.class public final synthetic Lm2t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/widget/OutcomeButton;

    .line 2
    .line 3
    sget p0, Lcom/sportybet/plugin/realsports/home/LivePanel;->b0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method
