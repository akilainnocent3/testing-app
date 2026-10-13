.class public final synthetic Ly9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltbj;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Ltbj;Ljava/util/List;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9j;->a:Ltbj;

    iput-object p2, p0, Ly9j;->b:Ljava/util/List;

    iput-wide p3, p0, Ly9j;->c:D

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ly9j;->a:Ltbj;

    .line 2
    .line 3
    iget-object v1, v0, Ltbj;->b:Lurh;

    .line 4
    .line 5
    iget-object v2, p0, Ly9j;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v5, p0, Ly9j;->c:D

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lurh;->B:Lcom/sportygames/commons/components/GiftToast;

    .line 13
    .line 14
    sget-object v1, Lcw5;->a:Lcw5;

    .line 15
    .line 16
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/sportygames/commons/models/GiftItem;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v3 .. v9}, Lcom/sportygames/commons/components/GiftToast;->setToastText$default(Lcom/sportygames/commons/components/GiftToast;Ljava/lang/String;DLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Ltbj;->b:Lurh;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lurh;->B:Lcom/sportygames/commons/components/GiftToast;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Ltbj;->b:Lurh;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v1, Lurh;->B:Lcom/sportygames/commons/components/GiftToast;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v1, Lvjh;->a:Lg5x;

    .line 59
    .line 60
    new-instance v4, Lcom/sportygames/commons/viewmodels/FbgData;

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lcw5;->a:Lcw5;

    .line 67
    .line 68
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/sportygames/commons/models/GiftItem;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v4, v3, v5, p0}, Lcom/sportygames/commons/viewmodels/FbgData;-><init>(ZLjava/lang/Double;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lnus;->j(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Ltbj;->b:Lurh;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    iget-object p0, p0, Lurh;->B:Lcom/sportygames/commons/components/GiftToast;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f010031

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
