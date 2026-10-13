.class public final synthetic Lyec0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltic0;


# direct methods
.method public synthetic constructor <init>(Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyec0;->a:Ltic0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v3

    .line 21
    invoke-interface {v2, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lyec0;->a:Ltic0;

    .line 28
    .line 29
    iget-object p0, v0, Lbpb;->z:Le4j;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Le4j;->v0:Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string p0, "mx"

    .line 39
    .line 40
    invoke-static {p0}, Lwvu;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcw5;->a:Lcw5;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p1, "hero_bg_webp_mx:sg_sporty_hero"

    .line 53
    .line 54
    const-string p2, "https://s.sporty.net/cms/Sporty_hero_MX_BG_3_4114458af4_44f65f708a.webp"

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    move-object v3, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object p1, Lcw5;->a:Lcw5;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string p1, "hero_bg_webp:sg_sporty_hero"

    .line 68
    .line 69
    const-string p2, "https://s.sporty.net/common/main/res/1b657d2b1d4dfa3c03b3a1b33f4f959b.webp"

    .line 70
    .line 71
    invoke-static {p1, p2, p0}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Lkn2;->b:Lm6x;

    .line 81
    .line 82
    check-cast p0, Lnsa0;

    .line 83
    .line 84
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object p0, v0, Ltic0;->G2:Lm6x;

    .line 95
    .line 96
    check-cast p0, Lnsa0;

    .line 97
    .line 98
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual/range {v0 .. v6}, Ltic0;->n3(ILandroidx/compose/runtime/a;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
