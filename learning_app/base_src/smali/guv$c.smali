.class public final Lguv$c;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lguv;-><init>(Le2s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lguv;


# direct methods
.method public constructor <init>(Lguv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguv$c;->a:Lguv;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lguv$c;->a:Lguv;

    .line 2
    .line 3
    iget-object v0, p0, Lguv;->f:Le2s;

    .line 4
    .line 5
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lvay;->I:Lvay;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lxvt;->A:Landroidx/compose/ui/layout/q;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Le2s;->a:Lz1s;

    .line 18
    .line 19
    invoke-static {v1}, Ld2s;->a(Lz1s;)Loyz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Loyz;->getPlacementScope()Landroidx/compose/ui/layout/y$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    iget-object v2, p0, Lguv;->W:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v3, p0, Lguv;->X:Ldhl;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v4, p0, Lguv;->Y:J

    .line 38
    .line 39
    iget p0, p0, Lguv;->Z:F

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 42
    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/compose/ui/layout/y;->e:J

    .line 45
    .line 46
    invoke-static {v4, v5, v1, v2}, La3p;->d(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2, p0, v3}, Lvay;->r0(JFLdhl;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-nez v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v2, p0, Lguv;->Y:J

    .line 61
    .line 62
    iget p0, p0, Lguv;->Z:F

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 65
    .line 66
    .line 67
    iget-wide v4, v0, Landroidx/compose/ui/layout/y;->e:J

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, La3p;->d(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v0, v1, v2, p0, v3}, Lvay;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Le2s;->a()Lvay;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v3, p0, Lguv;->Y:J

    .line 83
    .line 84
    iget p0, p0, Lguv;->Z:F

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/y$a;->o(Landroidx/compose/ui/layout/y;)V

    .line 87
    .line 88
    .line 89
    iget-wide v5, v0, Landroidx/compose/ui/layout/y;->e:J

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v6}, La3p;->d(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-virtual {v0, v3, v4, p0, v2}, Lvay;->s0(JFLkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
