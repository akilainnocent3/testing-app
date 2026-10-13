.class public final synthetic Lw9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltbj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLtbj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw9j;->a:Z

    iput-object p2, p0, Lw9j;->b:Ltbj;

    iput-object p3, p0, Lw9j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw9j;->b:Ltbj;

    .line 2
    .line 3
    iget-object v1, v0, Ltbj;->b:Lurh;

    .line 4
    .line 5
    iget-boolean v2, p0, Lw9j;->a:Z

    .line 6
    .line 7
    iget-object p0, p0, Lw9j;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lurh;->B:Lcom/sportygames/commons/components/GiftToast;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/sportygames/commons/components/GiftToast;->setErrorText(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lurh;->B:Lcom/sportygames/commons/components/GiftToast;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/sportygames/commons/components/GiftToast;->setWarningText(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p0, v0, Ltbj;->b:Lurh;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lurh;->B:Lcom/sportygames/commons/components/GiftToast;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p0, v0, Ltbj;->b:Lurh;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lurh;->B:Lcom/sportygames/commons/components/GiftToast;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, 0x7f010031

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
