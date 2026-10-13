.class public final synthetic Lvic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqb50;

.field public final synthetic b:Ltic0;


# direct methods
.method public synthetic constructor <init>(Lqb50;Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvic0;->a:Lqb50;

    iput-object p2, p0, Lvic0;->b:Ltic0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvic0;->a:Lqb50;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqb50;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lvic0;->b:Ltic0;

    .line 9
    .line 10
    iget-object v1, p0, Ltic0;->h3:Lntc0;

    .line 11
    .line 12
    sget-object v3, Lntc0;->a:Lntc0;

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Ltic0;->m3:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ltic0;->l3:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Ltic0;->g3:Lc5x;

    .line 40
    .line 41
    check-cast v1, Lksa0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lksa0;->k(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x3dbc6a7f    # 0.092f

    .line 47
    .line 48
    .line 49
    const v3, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1, v3, v2}, Ltic0;->o3(Ltic0;FFZ)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Labh0;->j:Lw4x;

    .line 56
    .line 57
    const v1, 0x3dcccccd    # 0.1f

    .line 58
    .line 59
    .line 60
    check-cast p0, Ljsa0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljsa0;->A(F)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Labh0;->k:Lm6x;

    .line 66
    .line 67
    const v1, 0x7f070142

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast p0, Lnsa0;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    iput-boolean v2, v0, Lqb50;->a:Z

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method
