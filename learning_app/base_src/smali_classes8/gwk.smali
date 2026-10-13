.class public final synthetic Lgwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgwk;->a:I

    iput-object p1, p0, Lgwk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgwk;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgwk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcpc0;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcpc0;->i2:I

    .line 17
    .line 18
    const v0, 0x7f06016d

    .line 19
    .line 20
    .line 21
    const v1, 0x7f06079f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v1}, Lcpc0;->x2(III)V

    .line 25
    .line 26
    .line 27
    const-string v0, "all_bets_clicked"

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lcpc0;->P1(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 33
    .line 34
    check-cast v0, Lkrc0;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lkrc0;->k0:Lcom/sportygames/sportyherov2/components/ShAllBetList;

    .line 39
    .line 40
    iget-object p0, p0, Lcpc0;->C2:Lcom/sportygames/sportyherov2/remote/models/RoundBetResponse;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/remote/models/RoundBetResponse;->getTopBets()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p0, p1

    .line 56
    :goto_0
    if-lez p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p0, p1

    .line 61
    :goto_1
    iput p1, v0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->F:I

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->J(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p0, v0, Lcom/sportygames/sportyherov2/components/ShAllBetList;->G:Lvd90;

    .line 70
    .line 71
    iget-object p0, p0, Lvd90;->i:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->I()V

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/components/ShAllBetList;->H()V

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    check-cast p0, Landroid/content/res/Resources;

    .line 88
    .line 89
    check-cast p1, Lm01$b$d;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lm01$b$d;->b:Lt2f0;

    .line 95
    .line 96
    iget-object p1, p1, Lt2f0;->a:Lyin;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p0}, Lxmn;->a(Lyin;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lda8;->a(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
