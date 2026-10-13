.class public final synthetic Lntk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwtk0;

.field public final synthetic b:Lcom/sporty/android/core/model/pocket/withdraw/transfer/RecipientData;


# direct methods
.method public synthetic constructor <init>(Lwtk0;Lcom/sporty/android/core/model/pocket/withdraw/transfer/RecipientData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntk0;->a:Lwtk0;

    iput-object p2, p0, Lntk0;->b:Lcom/sporty/android/core/model/pocket/withdraw/transfer/RecipientData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lntk0;->a:Lwtk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwtk0;->W0()Lquk0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lntk0;->b:Lcom/sporty/android/core/model/pocket/withdraw/transfer/RecipientData;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/withdraw/transfer/RecipientData;->phone:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lquk0;->q0:Lbke0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, p0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p1, Lwtk0;->d0:Landroid/widget/PopupWindow;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
