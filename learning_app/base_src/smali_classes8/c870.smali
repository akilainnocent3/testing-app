.class public final synthetic Lc870;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk870;


# direct methods
.method public synthetic constructor <init>(Lk870;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc870;->a:Lk870;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc870;->a:Lk870;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk870;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const-string p0, "bet history"

    .line 10
    .line 11
    const-string p1, "close"

    .line 12
    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "popup_action"

    .line 18
    .line 19
    const-string v0, "Sporty Hero"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
