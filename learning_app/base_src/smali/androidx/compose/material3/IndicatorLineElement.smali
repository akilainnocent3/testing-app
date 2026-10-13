.class public final Landroidx/compose/material3/IndicatorLineElement;
.super Lbgw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgw<",
        "Liqn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/IndicatorLineElement;",
        "Lbgw;",
        "Liqn;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ld5x;

.field public final e:Lmfg0;

.field public final f:Lgk90;

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(ZZLd5x;Lmfg0;Lgk90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Ld5x;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Lmfg0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/IndicatorLineElement;->f:Lgk90;

    .line 13
    .line 14
    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    .line 17
    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/material3/IndicatorLineElement;->h:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/d$c;
    .locals 8

    .line 1
    new-instance v0, Liqn;

    .line 2
    .line 3
    iget v6, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    .line 4
    .line 5
    iget v7, p0, Landroidx/compose/material3/IndicatorLineElement;->h:F

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Z

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Ld5x;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Lmfg0;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/compose/material3/IndicatorLineElement;->f:Lgk90;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Liqn;-><init>(ZZLd5x;Lmfg0;Lgk90;FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/d$c;)V
    .locals 6

    .line 1
    check-cast p1, Liqn;

    .line 2
    .line 3
    iget-boolean v0, p1, Liqn;->F:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p1, Liqn;->F:Z

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p1, Liqn;->G:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Z

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    iput-boolean v3, p1, Liqn;->G:Z

    .line 22
    .line 23
    move v0, v2

    .line 24
    :cond_1
    iget-object v1, p1, Liqn;->H:Ld5x;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Ld5x;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    iput-object v3, p1, Liqn;->H:Ld5x;

    .line 31
    .line 32
    iget-object v1, p1, Liqn;->L:Lnie0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Lkqn;

    .line 45
    .line 46
    invoke-direct {v4, p1, v3}, Lkqn;-><init>(Liqn;Lhab;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-static {v1, v3, v3, v4, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p1, Liqn;->L:Lnie0;

    .line 55
    .line 56
    :cond_3
    iget-object v1, p1, Liqn;->M:Lmfg0;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Lmfg0;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iput-object v3, p1, Liqn;->M:Lmfg0;

    .line 67
    .line 68
    move v0, v2

    .line 69
    :cond_4
    iget-object v1, p1, Liqn;->O:Lgk90;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->f:Lgk90;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v0, p1, Liqn;->O:Lgk90;

    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iput-object v3, p1, Liqn;->O:Lgk90;

    .line 88
    .line 89
    iget-object v0, p1, Liqn;->Q:Lvx5;

    .line 90
    .line 91
    invoke-interface {v0}, Lvx5;->W0()V

    .line 92
    .line 93
    .line 94
    :cond_5
    move v0, v2

    .line 95
    :cond_6
    iget v1, p1, Liqn;->I:F

    .line 96
    .line 97
    iget v3, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    .line 98
    .line 99
    invoke-static {v1, v3}, Lzff;->b(FF)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    iput v3, p1, Liqn;->I:F

    .line 106
    .line 107
    move v0, v2

    .line 108
    :cond_7
    iget v1, p1, Liqn;->J:F

    .line 109
    .line 110
    iget p0, p0, Landroidx/compose/material3/IndicatorLineElement;->h:F

    .line 111
    .line 112
    invoke-static {v1, p0}, Lzff;->b(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    iput p0, p1, Liqn;->J:F

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move v2, v0

    .line 122
    :goto_1
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Liqn;->t2()V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/IndicatorLineElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/IndicatorLineElement;

    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    iget-boolean v1, p1, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Z

    iget-boolean v1, p1, Landroidx/compose/material3/IndicatorLineElement;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Ld5x;

    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineElement;->d:Ld5x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Lmfg0;

    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineElement;->e:Lmfg0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineElement;->f:Lgk90;

    iget-object v1, p1, Landroidx/compose/material3/IndicatorLineElement;->f:Lgk90;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    iget v1, p1, Landroidx/compose/material3/IndicatorLineElement;->g:F

    invoke-static {v0, v1}, Lzff;->b(FF)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Landroidx/compose/material3/IndicatorLineElement;->h:F

    iget p1, p1, Landroidx/compose/material3/IndicatorLineElement;->h:F

    invoke-static {p0, p1}, Lzff;->b(FF)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Ld5x;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Lmfg0;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3}, Lmfg0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object v3, p0, Landroidx/compose/material3/IndicatorLineElement;->f:Lgk90;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget v0, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lm4i;->a(FII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget p0, p0, Landroidx/compose/material3/IndicatorLineElement;->h:F

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "IndicatorLineElement(enabled="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->b:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", isError="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineElement;->c:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", interactionSource="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->d:Ld5x;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", colors="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->e:Lmfg0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->RVzuALPmbnO:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineElement;->f:Lgk90;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", focusedIndicatorLineThickness="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/material3/IndicatorLineElement;->g:F

    .line 60
    .line 61
    const-string v2, ", unfocusedIndicatorLineThickness="

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lm95;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    iget p0, p0, Landroidx/compose/material3/IndicatorLineElement;->h:F

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lzff;->c(F)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const/16 p0, 0x29

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
