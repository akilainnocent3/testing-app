.class public final synthetic Lxuc0;
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

    iput-object p1, p0, Lxuc0;->a:Ldvc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object p0, p0, Lxuc0;->a:Ldvc0;

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
    const-string v0, "xmas_snow_4:sg_game_name"

    .line 53
    .line 54
    const-string v1, "https://s.sporty.net/common/main/res/ebd8b2d93dcb89c1c4d3fa4d80ab4cc3.webp"

    .line 55
    .line 56
    invoke-static {p2, v0, v1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/high16 v1, 0x41b80000    # 23.0f

    .line 61
    .line 62
    sget-object v3, Lut$a;->a:Llb4;

    .line 63
    .line 64
    const v4, 0x3e4ccccd    # 0.2f

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
    const-string v1, "xmas_snow_5:sg_game_name"

    .line 73
    .line 74
    const-string v3, "https://s.sporty.net/common/main/res/35f7370f2d849c5fa43dcb1586fe5a8.webp"

    .line 75
    .line 76
    invoke-static {p2, v1, v3}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/high16 v1, 0x41e00000    # 28.0f

    .line 81
    .line 82
    sget-object v3, Lut$a;->c:Llb4;

    .line 83
    .line 84
    invoke-direct {v0, p2, v4, v1, v3}, Lrta0;-><init>(Ljava/lang/String;FFLlb4;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p0, v0}, [Lrta0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget-object p0, Libg;->a:Libg;

    .line 97
    .line 98
    :goto_1
    invoke-static {p0, p1, v2}, Ltta0;->a(Ljava/util/List;Landroidx/compose/runtime/a;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 103
    .line 104
    .line 105
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
