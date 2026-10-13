.class public final synthetic Lmif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/t;

.field public final synthetic b:Lnif;

.field public final synthetic c:Landroidx/compose/ui/layout/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/t;Lnif;Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmif;->a:Landroidx/compose/ui/layout/t;

    iput-object p2, p0, Lmif;->b:Lnif;

    iput-object p3, p0, Lmif;->c:Landroidx/compose/ui/layout/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    iget-object v0, p0, Lmif;->a:Landroidx/compose/ui/layout/t;

    .line 4
    .line 5
    invoke-interface {v0}, Li6p;->q0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmif;->b:Lnif;

    .line 10
    .line 11
    iget-object v2, v1, Lnif;->D:Lo20;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Lo20;->b()Lhif;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lnif;->D:Lo20;

    .line 20
    .line 21
    iget-object v2, v2, Lo20;->i:Llje;

    .line 22
    .line 23
    invoke-virtual {v2}, Llje;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lhif;->d(Ljava/lang/Object;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Lo20;->e()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    invoke-static {v1}, Lktd;->f(Ljtd;)Lz1s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v2, v2, Lz1s;->O:Lg1s;

    .line 41
    .line 42
    sget-object v3, Lg1s;->b:Lg1s;

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lnif;->F:Ltkz;

    .line 47
    .line 48
    sget-object v3, Ltkz;->b:Ltkz;

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    const/high16 v2, -0x40800000    # -1.0f

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_1
    iget-object v1, v1, Lnif;->F:Ltkz;

    .line 58
    .line 59
    sget-object v3, Ltkz;->b:Ltkz;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v1, v3, :cond_2

    .line 63
    .line 64
    mul-float/2addr v2, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v4

    .line 67
    :goto_2
    sget-object v3, Ltkz;->a:Ltkz;

    .line 68
    .line 69
    if-ne v1, v3, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v4

    .line 73
    :goto_3
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p1, Landroidx/compose/ui/layout/y$a;->a:Z

    .line 75
    .line 76
    invoke-static {v2}, Ldpv;->b(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0}, Ldpv;->b(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p0, p0, Lmif;->c:Landroidx/compose/ui/layout/y;

    .line 85
    .line 86
    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/y$a;->w(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    iput-boolean p0, p1, Landroidx/compose/ui/layout/y$a;->a:Z

    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
