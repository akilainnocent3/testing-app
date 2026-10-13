.class public final Lg8s;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lry80;


# instance fields
.field public D:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/c;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lz7s;

.field public F:Ltkz;

.field public G:Z

.field public H:Z

.field public I:Ldc80;

.field public final J:Lc8s;

.field public K:Le8s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lz7s;Ltkz;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/c;",
            ">;",
            "Lz7s;",
            "Ltkz;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8s;->D:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lg8s;->E:Lz7s;

    .line 7
    .line 8
    iput-object p3, p0, Lg8s;->F:Ltkz;

    .line 9
    .line 10
    iput-boolean p4, p0, Lg8s;->G:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lg8s;->H:Z

    .line 13
    .line 14
    new-instance p1, Lc8s;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lc8s;-><init>(Lg8s;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg8s;->J:Lc8s;

    .line 20
    .line 21
    invoke-virtual {p0}, Lg8s;->q2()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G0(Liz80;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lez80;->j(Liz80;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8s;->J:Lc8s;

    .line 5
    .line 6
    sget-object v1, Laz80;->L:Lhz80;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg8s;->F:Ltkz;

    .line 12
    .line 13
    sget-object v1, Ltkz;->a:Ltkz;

    .line 14
    .line 15
    iget-object v2, p0, Lg8s;->I:Ldc80;

    .line 16
    .line 17
    const-string v3, "scrollAxisRange"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Laz80;->u:Lhz80;

    .line 25
    .line 26
    sget-object v1, Lez80;->a:[Ldqp;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    aget-object v3, v1, v3

    .line 31
    .line 32
    invoke-interface {p1, v0, v2}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v4

    .line 40
    :cond_1
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v0, Laz80;->t:Lhz80;

    .line 43
    .line 44
    sget-object v1, Lez80;->a:[Ldqp;

    .line 45
    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    aget-object v3, v1, v3

    .line 49
    .line 50
    invoke-interface {p1, v0, v2}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lg8s;->K:Le8s;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v2, Lky80;->f:Lhz80;

    .line 58
    .line 59
    new-instance v3, Lf6;

    .line 60
    .line 61
    invoke-direct {v3, v4, v0}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v3}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Lf8s;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lf8s;-><init>(Lg8s;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lky80;->B:Lhz80;

    .line 73
    .line 74
    new-instance v3, Lf6;

    .line 75
    .line 76
    new-instance v5, Ldz80;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Ldz80;-><init>(Lf8s;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4, v5}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2, v3}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lg8s;->E:Lz7s;

    .line 88
    .line 89
    invoke-interface {p0}, Lz7s;->c()Ljb8;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Laz80;->f:Lhz80;

    .line 94
    .line 95
    const/16 v2, 0x16

    .line 96
    .line 97
    aget-object v1, v1, v2

    .line 98
    .line 99
    invoke-interface {p1, v0, p0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v4
.end method

.method public final f2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q2()V
    .locals 4

    .line 1
    new-instance v0, Ldc80;

    .line 2
    .line 3
    new-instance v1, Lj4d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lj4d;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ld8s;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ld8s;-><init>(Lg8s;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, p0, Lg8s;->H:Z

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Ldc80;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg8s;->I:Ldc80;

    .line 20
    .line 21
    iget-boolean v0, p0, Lg8s;->G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Le8s;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Le8s;-><init>(Lg8s;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lg8s;->K:Le8s;

    .line 33
    .line 34
    return-void
.end method
