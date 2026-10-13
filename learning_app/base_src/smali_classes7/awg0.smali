.class public final synthetic Lawg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwvg0;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;


# direct methods
.method public synthetic constructor <init>(Lwvg0;Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawg0;->a:Lwvg0;

    iput-object p2, p0, Lawg0;->b:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget p1, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Lawg0;->a:Lwvg0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwvg0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lawg0;->b:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->a:Lv7e0;

    .line 14
    .line 15
    iget-object v0, v0, Lv7e0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    iget-wide v2, p1, Lwvg0;->d:J

    .line 18
    .line 19
    iget-wide v4, p1, Lwvg0;->e:J

    .line 20
    .line 21
    new-instance v6, Lc6v;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {v6, v0, p1}, Lc6v;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lcwg0;

    .line 28
    .line 29
    invoke-direct {v7, v0, p0}, Lcwg0;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lr1d;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lr1d;-><init>(JJLc6v;Lcwg0;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lex8;

    .line 38
    .line 39
    const v2, 0x6971e85e

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, v1, p1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->b:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
