.class public final Lrac0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.multilevel.sportycar.components.SportyCarOngoingCarOverlayKt$SportyCarOngoingCarOverlay$2$1"
    f = "SportyCarOngoingCarOverlay.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwac0;

.field public final synthetic c:F

.field public final synthetic d:Lw4x;

.field public final synthetic e:Lw4x;

.field public final synthetic f:Lw4x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwac0;FLw4x;Lw4x;Lw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwac0;",
            "F",
            "Lw4x;",
            "Lw4x;",
            "Lw4x;",
            "Lhab<",
            "-",
            "Lrac0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrac0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lrac0;->b:Lwac0;

    .line 4
    .line 5
    iput p3, p0, Lrac0;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lrac0;->d:Lw4x;

    .line 8
    .line 9
    iput-object p5, p0, Lrac0;->e:Lw4x;

    .line 10
    .line 11
    iput-object p6, p0, Lrac0;->f:Lw4x;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrac0;

    .line 2
    .line 3
    iget-object v5, p0, Lrac0;->e:Lw4x;

    .line 4
    .line 5
    iget-object v6, p0, Lrac0;->f:Lw4x;

    .line 6
    .line 7
    iget-object v1, p0, Lrac0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lrac0;->b:Lwac0;

    .line 10
    .line 11
    iget v3, p0, Lrac0;->c:F

    .line 12
    .line 13
    iget-object v4, p0, Lrac0;->d:Lw4x;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lrac0;-><init>(Ljava/lang/String;Lwac0;FLw4x;Lw4x;Lw4x;Lhab;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrac0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrac0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrac0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrac0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0x423e860b

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lrac0;->f:Lw4x;

    .line 16
    .line 17
    iget-object v3, p0, Lrac0;->b:Lwac0;

    .line 18
    .line 19
    iget-object v4, p0, Lrac0;->e:Lw4x;

    .line 20
    .line 21
    iget-object v5, p0, Lrac0;->d:Lw4x;

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    const v1, 0x5f4f262a

    .line 28
    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const p0, 0x6f0ae58a

    .line 33
    .line 34
    .line 35
    if-eq v0, p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "ROUND_ONGOING"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v5, v6}, Lw4x;->A(F)V

    .line 48
    .line 49
    .line 50
    iget p0, v3, Lwac0;->b:F

    .line 51
    .line 52
    invoke-interface {v4, p0}, Lw4x;->A(F)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v6}, Lw4x;->A(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "ROUND_END_WAIT"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p1, 0x0

    .line 69
    invoke-interface {v5, p1}, Lw4x;->A(F)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lrac0;->c:F

    .line 73
    .line 74
    neg-float p0, p0

    .line 75
    iget p1, v3, Lwac0;->a:F

    .line 76
    .line 77
    mul-float/2addr p0, p1

    .line 78
    invoke-interface {v4, p0}, Lw4x;->A(F)V

    .line 79
    .line 80
    .line 81
    const p0, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p0}, Lw4x;->A(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-string p0, "ROUND_PRE_START"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-interface {v5, v6}, Lw4x;->A(F)V

    .line 98
    .line 99
    .line 100
    iget p0, v3, Lwac0;->b:F

    .line 101
    .line 102
    invoke-interface {v4, p0}, Lw4x;->A(F)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v6}, Lw4x;->A(F)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
