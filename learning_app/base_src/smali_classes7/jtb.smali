.class public final synthetic Ljtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Llvb;


# direct methods
.method public synthetic constructor <init>(Llvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtb;->a:Llvb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/sportygames/commons/models/GiftItem;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ljtb;->a:Llvb;

    .line 17
    .line 18
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p3, p3, Ljn2;->b0:Lm6x;

    .line 23
    .line 24
    check-cast p3, Lnsa0;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Llvb;->s0()Ljn2;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p3, p3, Ljn2;->a0:Lm6x;

    .line 34
    .line 35
    check-cast p3, Lnsa0;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Llvb;->j0:Ln570;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p3, v0, :cond_1

    .line 56
    .line 57
    iget-object p3, p0, Llvb;->j0:Ln570;

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 p3, 0x0

    .line 65
    iput-object p3, p0, Llvb;->j0:Ln570;

    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Llvb;->z0()Lgxb;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lgxb;->f:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p0, Lgxb;->b:Ljava/lang/Double;

    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
