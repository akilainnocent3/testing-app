.class public final Lkxb0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxb0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkxb0;


# direct methods
.method public constructor <init>(Lkxb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxb0$b;->a:Lkxb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkxb0$b;->a:Lkxb0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-wide p1, p0, Lkxb0;->M:D

    .line 7
    .line 8
    iget-object p3, p0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getMinStakeAmount()D

    .line 15
    .line 16
    .line 17
    move-result-wide p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide p3, v0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkxb0;->H0(DD)V

    .line 21
    .line 22
    .line 23
    iget-wide p1, p0, Lkxb0;->M:D

    .line 24
    .line 25
    iget-object p3, p0, Lkxb0;->z:Lcom/sportygames/spinmatch/model/response/DetailResponse;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/sportygames/spinmatch/model/response/DetailResponse;->getMinStakeAmount()D

    .line 30
    .line 31
    .line 32
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_1
    cmpg-double p1, p1, v0

    .line 34
    .line 35
    iget-object p2, p0, Lkxb0;->c:Lmb90;

    .line 36
    .line 37
    if-gez p1, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p2, Lmb90;->G:Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/SMHeaderContainer;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lkxb0;->c:Lmb90;

    .line 54
    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    iget-object p0, p0, Lmb90;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 58
    .line 59
    const p1, 0x7f0803bb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p2, Lmb90;->G:Lcom/sportygames/spinmatch/components/SMHeaderContainer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/sportygames/spinmatch/components/SMHeaderContainer;->getRedMark()Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p0, p0, Lkxb0;->c:Lmb90;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    iget-object p0, p0, Lmb90;->F:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 86
    .line 87
    const p1, 0x7f0803b9

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/components/SGHamburgerMenu;->F(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
