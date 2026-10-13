.class public final synthetic Ljed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljed;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljed;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpki;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Ljed;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljed;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljed;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ljed;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lpki;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lbli;->c(Lpki;Landroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/runtime/a;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget v0, Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;->c:I

    .line 39
    .line 40
    and-int/lit8 v0, p2, 0x3

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v0, v2, :cond_0

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v3

    .line 49
    :goto_0
    and-int/2addr p2, v1

    .line 50
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 67
    .line 68
    if-ne v0, p2, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v0, Lked;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lked;-><init>(Lcom/sportybet/feature/dedicatedteampage/shared/ui/DedicatedTeamPageActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    sget-object p2, Lmpt;->a:Lvle0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lf02;->getWebViewWrapperService()Lm4k0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p2, v1}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v1, Lhpt;->a:Lvle0;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {p2, v0}, [Lqq30;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lled;

    .line 101
    .line 102
    invoke-direct {v0, p0, v3}, Lled;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const p0, 0x24650740

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/16 v0, 0x30

    .line 113
    .line 114
    invoke-static {p2, p0, p1, v0}, Lpva;->b([Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
