.class public final synthetic Livh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Livh;->a:I

    iput-object p1, p0, Livh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Livh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Livh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Len10;

    .line 9
    .line 10
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 11
    .line 12
    check-cast v0, Ld6j;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ld6j;->c:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetPlaced()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast p0, Ld6j;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Ld6j;->b:Lcom/sportygames/pingpong/components/ShBetContainer;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShBetContainer;->getBetPlaced()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p0, Lusw;

    .line 48
    .line 49
    invoke-virtual {p0}, Lusw;->a()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    invoke-static {p0, v0}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p0, Landroid/app/Dialog;

    .line 65
    .line 66
    sget-object v0, Lcom/sportybet/android/account/international/login/INTLoginFragment;->E:[Ldqp;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_2
    check-cast p0, Lpvh;

    .line 75
    .line 76
    new-instance v0, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;

    .line 77
    .line 78
    iget-object v1, p0, Lpvh;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lmvh;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lmvh;-><init>(Lpvh;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->setDismissListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lpvh;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->d(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lnvh;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lnvh;-><init>(Lpvh;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView;->setOnApplyClickListener(Lcom/sportybet/plugin/realsports/sportssoccer/expandview/RegionsListView$a;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
