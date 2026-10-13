.class public final synthetic Lvuc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldvc0;


# direct methods
.method public synthetic constructor <init>(Ldvc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvuc0;->a:Ldvc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lvuc0;->a:Ldvc0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lhxj;->k0:Lm6x;

    .line 33
    .line 34
    check-cast p0, Lnsa0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Lrta0;

    .line 49
    .line 50
    sget-object p2, Lcw5;->a:Lcw5;

    .line 51
    .line 52
    const-string v0, "xmas_snow_1:sg_game_name"

    .line 53
    .line 54
    const-string v1, "https://s.sporty.net/common/main/res/307efb122ce8d0a153723501a6391382.webp"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, 0x41b00000    # 22.0f

    .line 61
    .line 62
    sget-object v3, Lut$a;->a:Llb4;

    .line 63
    .line 64
    const v4, 0x3e23d70a    # 0.16f

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0, v4, v1, v3}, Lrta0;-><init>(Ljava/lang/String;FFLlb4;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lrta0;

    .line 71
    .line 72
    const-string v1, "xmas_snow_2:sg_game_name"

    .line 73
    .line 74
    const-string v3, "https://s.sporty.net/common/main/res/910c4f5283c24b2aae4c70c5d733300a.webp"

    .line 75
    .line 76
    invoke-static {p2, v1, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/high16 v3, 0x41900000    # 18.0f

    .line 81
    .line 82
    sget-object v4, Lut$a;->c:Llb4;

    .line 83
    .line 84
    const v5, 0x3de147ae    # 0.11f

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v5, v3, v4}, Lrta0;-><init>(Ljava/lang/String;FFLlb4;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lrta0;

    .line 91
    .line 92
    const-string v3, "xmas_snow_3:sg_game_name"

    .line 93
    .line 94
    const-string v4, "https://s.sporty.net/common/main/res/e7769a815acd8541c8c523168c3dc421.webp"

    .line 95
    .line 96
    invoke-static {p2, v3, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v3, Llb4;

    .line 101
    .line 102
    const/high16 v4, 0x3f400000    # 0.75f

    .line 103
    .line 104
    const/high16 v5, -0x40800000    # -1.0f

    .line 105
    .line 106
    invoke-direct {v3, v4, v5}, Llb4;-><init>(FF)V

    .line 107
    .line 108
    .line 109
    const v4, 0x3d4ccccd    # 0.05f

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41400000    # 12.0f

    .line 113
    .line 114
    invoke-direct {v1, p2, v4, v5, v3}, Lrta0;-><init>(Ljava/lang/String;FFLlb4;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {p0, v0, v1}, [Lrta0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object p0, Libg;->a:Libg;

    .line 127
    .line 128
    :goto_1
    invoke-static {p0, p1, v2}, Ltta0;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 133
    .line 134
    .line 135
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
