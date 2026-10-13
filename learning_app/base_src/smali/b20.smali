.class public final synthetic Lb20;
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
    iput p2, p0, Lb20;->a:I

    iput-object p1, p0, Lb20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb20;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lb20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lqh6;

    .line 9
    .line 10
    iget-object p0, p0, Lqh6;->e:Lg5x;

    .line 11
    .line 12
    sget-object v0, Lcom/sportygames/compose/lobbyv2/models/UIState;->Companion:Lcom/sportygames/compose/lobbyv2/models/UIState$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/sportygames/compose/lobbyv2/models/UIState$a;->b()Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Li20;

    .line 28
    .line 29
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Li20;->g:Lm6x;

    .line 34
    .line 35
    check-cast v1, Lnsa0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lgif;->d(Ljava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Li20;->e()Lgif;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Li20;->i:Llje;

    .line 50
    .line 51
    invoke-virtual {v2}, Llje;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Lgif;->d(Ljava/lang/Object;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v1, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const v3, 0x358637bd    # 1.0E-6f

    .line 73
    .line 74
    .line 75
    cmpl-float v2, v2, v3

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Li20;->g()F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    sub-float/2addr p0, v0

    .line 84
    div-float/2addr p0, v1

    .line 85
    cmpg-float v0, p0, v3

    .line 86
    .line 87
    if-gez v0, :cond_0

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 92
    .line 93
    .line 94
    cmpl-float v0, p0, v0

    .line 95
    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v4, p0

    .line 100
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
