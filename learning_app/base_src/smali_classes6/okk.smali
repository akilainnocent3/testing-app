.class public final synthetic Lokk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lokk;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhpz$b;

    .line 7
    .line 8
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 9
    .line 10
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 11
    .line 12
    const p0, 0x7f140404

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    const p0, 0x7f1403e6

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lhpz$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object v3, p1

    .line 35
    move-object p1, v3

    .line 36
    check-cast p1, Landroidx/compose/animation/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x12c

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-static {p0, p1, v0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ld600;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/compose/animation/f;->n(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p0, p1, v0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-static {v3, v4}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lmig;->b(Lmig;)Lnig;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p0, p1, v0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v5, La5q;

    .line 77
    .line 78
    invoke-direct {v5, p1}, La5q;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5}, Landroidx/compose/animation/f;->r(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p0, p1, v0, v1}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v4}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v3, p0}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v2, p0}, Landroidx/compose/animation/a;->d(Lmig;Landroidx/compose/animation/g;)Lr8b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_1
    move-object v3, p1

    .line 103
    move-object p1, v3

    .line 104
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p0, Lz910$c;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lz910$c;-><init>(Lcom/sporty/android/core/model/pocket/common/ChannelAsset$Channel;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
