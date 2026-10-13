.class public final synthetic Lcwg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwg0;->a:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lcwg0;->b:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->f:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp49;->c:Lex8;

    .line 9
    .line 10
    iget-object v1, p0, Lcwg0;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcwg0;->b:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->b:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lswg0;->a(Lcom/sporty/android/book/presentation/sportsmenu/time/TimePickerItem;Z)Lwvg0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
