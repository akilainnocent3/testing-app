.class public final synthetic Lynh;
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
    iput p2, p0, Lynh;->a:I

    iput-object p1, p0, Lynh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lynh;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lynh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq9c0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lkn2;->T:Lm6x;

    .line 22
    .line 23
    check-cast v0, Lnsa0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lje3;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lbpb;->y2(Lje3;Lkn2;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lkn2;->T:Lm6x;

    .line 43
    .line 44
    check-cast v0, Lnsa0;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lje3;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbpb;->T0()Lkn2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lbpb;->y2(Lje3;Lkn2;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    check-cast p0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;

    .line 63
    .line 64
    sget v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;->d:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;->n1()Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a$c;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a$c;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/c;->F1(Lcom/sportybet/feature/luckynumber/winningpopup/presentation/a;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedMatchView;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const v0, 0x7f0d00e8

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    new-instance v2, Lgnh;

    .line 98
    .line 99
    check-cast p0, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lgnh;-><init>(Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-string p0, "rootView"

    .line 106
    .line 107
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
