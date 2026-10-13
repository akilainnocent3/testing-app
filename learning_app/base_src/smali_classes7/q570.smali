.class public final synthetic Lq570;
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

    iput-object p1, p0, Lq570;->a:Ly570;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq570;->a:Ly570;

    .line 2
    .line 3
    iget-object p1, p0, Ly570;->d:Ln570$a;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, Ln570$a;->o:I

    .line 9
    .line 10
    sget-object p1, Lcom/sportygames/commons/models/enums/GiftUseType;->PARTIAL:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ly570;->i(Lcom/sportygames/commons/models/enums/GiftUseType;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ly570;->b:Lhb90;

    .line 16
    .line 17
    iget-object p1, p1, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ly570;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ly570;->h()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string p0, "dataItem"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
