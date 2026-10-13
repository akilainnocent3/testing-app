.class public final synthetic Lz870;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/pingpong/components/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/pingpong/components/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz870;->a:Lcom/sportygames/pingpong/components/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lz870;->a:Lcom/sportygames/pingpong/components/a;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportygames/pingpong/components/a;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportygames/pingpong/components/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportygames/pingpong/components/a;->i:Lkr20;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lkr20;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string p1, "popup_action"

    .line 32
    .line 33
    const/4 v0, 0x0

    sget-object v0, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->vvsiRWODolEw:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    const-string p0, "binding"

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method
