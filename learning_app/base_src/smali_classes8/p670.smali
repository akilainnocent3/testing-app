.class public final synthetic Lp670;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq670;


# direct methods
.method public synthetic constructor <init>(Lq670;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp670;->a:Lq670;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lp670;->a:Lq670;

    .line 2
    .line 3
    iget-object p1, p0, Lq670;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    const-string p0, "how to play"

    .line 12
    .line 13
    const-string p1, "close"

    .line 14
    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "popup_action"

    .line 20
    .line 21
    const-string v0, "Sporty Hero"

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
