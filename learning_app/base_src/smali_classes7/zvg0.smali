.class public final synthetic Lzvg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvg0;->a:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzvg0;->a:Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/TimeFilterPopupView;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lwvg0;->a()Lwvg0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
