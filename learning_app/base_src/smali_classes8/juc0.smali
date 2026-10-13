.class public final synthetic Ljuc0;
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

    iput-object p1, p0, Ljuc0;->a:Ldvc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Ljuc0;->a:Ldvc0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lhxj;->k0:Lm6x;

    .line 32
    .line 33
    check-cast p2, Lnsa0;

    .line 34
    .line 35
    invoke-virtual {p2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v0, 0x36

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const p2, -0x6114828

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 53
    .line 54
    .line 55
    const-string p2, "main_bg_xmas_png:sg_game_name"

    .line 56
    .line 57
    const-string v1, "https://s.sporty.net/common/main/res/c3cff4ed3cacb2ad46118dd4a0b28563.png"

    .line 58
    .line 59
    invoke-virtual {p0, p2, v1, p1, v0}, Ldvc0;->p3(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const p2, -0x60d9b42

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->N(I)V

    .line 70
    .line 71
    .line 72
    const-string p2, "main_bg_png:sg_game_name"

    .line 73
    .line 74
    const-string v1, "https://s.sporty.net/sportygames/cms/assets/main_bg_v2_1749028630974.png"

    .line 75
    .line 76
    invoke-virtual {p0, p2, v1, p1, v0}, Ldvc0;->p3(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/compose/runtime/a;->H()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
