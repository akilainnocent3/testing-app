.class public final synthetic Lgud;
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
    iput p2, p0, Lgud;->a:I

    iput-object p1, p0, Lgud;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgud;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgud;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lltx;

    .line 10
    .line 11
    iget-object v0, p0, Lltx;->f:Lltx$c;

    .line 12
    .line 13
    iget-boolean v2, p0, Lltx;->g:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lltx;->d()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-le p0, v2, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Li3z;->f(Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Ljud;

    .line 32
    .line 33
    sget-object v0, Lmg60;->a:Ldqf;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lhva;->a(Lgva;Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lgg60;

    .line 40
    .line 41
    iget-object v2, p0, Ljud;->J:Lbb0;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lotd;->r2(Ljtd;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Ljud;->J:Lbb0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v2, :cond_3

    .line 55
    .line 56
    new-instance v5, Liud;

    .line 57
    .line 58
    invoke-direct {v5, p0}, Liud;-><init>(Ljud;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lhud;

    .line 62
    .line 63
    invoke-direct {v6, p0, v1}, Lhud;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ljud;->F:Ld5x;

    .line 67
    .line 68
    iget-boolean v3, p0, Ljud;->G:Z

    .line 69
    .line 70
    iget v4, p0, Ljud;->H:F

    .line 71
    .line 72
    sget-object v0, Lng60;->a:Ltzh0;

    .line 73
    .line 74
    new-instance v1, Lbb0;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v6}, Log60;-><init>(Ld5x;ZFLiud;Lhud;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lotd;->q2(Ljtd;)Ljtd;

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ljud;->J:Lbb0;

    .line 83
    .line 84
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
