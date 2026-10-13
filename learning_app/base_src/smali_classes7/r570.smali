.class public final synthetic Lr570;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ly570;


# direct methods
.method public synthetic constructor <init>(Ly570;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr570;->a:Ly570;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lr570;->a:Ly570;

    .line 2
    .line 3
    iget-object p1, p0, Ly570;->d:Ln570$a;

    .line 4
    .line 5
    iget-object v0, p0, Ly570;->b:Lhb90;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p1, Ln570$a;->o:I

    .line 11
    .line 12
    iget-object p1, v0, Lhb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ly570;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcom/sportygames/commons/models/enums/GiftUseType;->FULL:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ly570;->i(Lcom/sportygames/commons/models/enums/GiftUseType;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "dataItem"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
