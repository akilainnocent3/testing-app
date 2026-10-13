.class public final synthetic Lz2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lywh;

.field public final synthetic b:Lywh;

.field public final synthetic c:Lywh;

.field public final synthetic d:I

.field public final synthetic e:Lywh;


# direct methods
.method public synthetic constructor <init>(Lywh;Lywh;Lywh;ILywh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2d;->a:Lywh;

    iput-object p2, p0, Lz2d;->b:Lywh;

    iput-object p3, p0, Lz2d;->c:Lywh;

    iput p4, p0, Lz2d;->d:I

    iput-object p5, p0, Lz2d;->e:Lywh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/animation/d;

    .line 2
    .line 3
    invoke-interface {p1}, Lsth0$b;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li1f;

    .line 8
    .line 9
    iget v0, v0, Li1f;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lz2d;->a:Lywh;

    .line 12
    .line 13
    iget-object v2, p0, Lz2d;->b:Lywh;

    .line 14
    .line 15
    iget-object v3, p0, Lz2d;->c:Lywh;

    .line 16
    .line 17
    iget v4, p0, Lz2d;->d:I

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    new-instance v0, Lc3d;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/compose/animation/f;->p(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v5}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lmig;->b(Lmig;)Lnig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v3, v5}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ld3d;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ld3d;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, Landroidx/compose/animation/f;->t(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Landroidx/compose/animation/a;->d(Lmig;Landroidx/compose/animation/g;)Lr8b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ld3d;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Ld3d;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/compose/animation/f;->p(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v5}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lmig;->b(Lmig;)Lnig;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lc3d;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/compose/animation/f;->t(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v3, v5}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Landroidx/compose/animation/a;->d(Lmig;Landroidx/compose/animation/g;)Lr8b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    new-instance v1, Le3d;

    .line 101
    .line 102
    iget-object p0, p0, Lz2d;->e:Lywh;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Le3d;-><init>(Lywh;)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Lvja0;

    .line 108
    .line 109
    invoke-direct {p0, v6, v1}, Lvja0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, p0}, Landroidx/compose/animation/d;->b(Lr8b;Lvja0;)Lr8b;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
