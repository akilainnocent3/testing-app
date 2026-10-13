.class public final synthetic Lj92;
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
    iput p2, p0, Lj92;->a:I

    iput-object p1, p0, Lj92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lj92;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lj92;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    sget-object v0, Lz640$h;->a:Lz640$h;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Lyue;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p0, Lyue;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v1

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lyue;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const p0, 0x7f150009

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p0, Lmfp;

    .line 51
    .line 52
    sget-object v0, Ln8l$b;->a:Ln8l$b;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lmfp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p0, Lbpb;

    .line 61
    .line 62
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0, v1}, Lbpb;->y0(Lkn2;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p0, Lk92;

    .line 73
    .line 74
    iget-object p0, p0, Lk92;->a:Lxjg;

    .line 75
    .line 76
    invoke-interface {p0}, Lxjg;->b()Ljoi0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, p0, Ljoi0;->d:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v2, "https://placeholder.api.sportybet.com/"

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Ljoi0;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v2, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v3, "https://placeholder.base.sportybet.com/"

    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ljoi0;->c:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v3, Lkotlin/Pair;

    .line 101
    .line 102
    const-string v4, "https://placeholder.root.sportybet.com/"

    .line 103
    .line 104
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ljoi0;->f:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v5, "https://placeholder.sporty.com/"

    .line 112
    .line 113
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Ljoi0;->e:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v0, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v5, "https://placeholder.resource.sportybet.com/"

    .line 121
    .line 122
    invoke-direct {v0, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v1, v2, v3, v4, v0}, [Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
