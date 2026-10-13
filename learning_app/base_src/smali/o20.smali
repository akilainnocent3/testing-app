.class public final Lo20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lzv20;

.field public d:Lfj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lxcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxcd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld7x;

.field public final g:Lm6x;

.field public final h:Lm6x;

.field public final i:Llje;

.field public final j:Lw4x;

.field public final k:Lw4x;

.field public final l:Lm6x;

.field public final m:Lm6x;

.field public final n:Lo20$a;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ldje;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lhif;)V
    .locals 2

    sget-object v0, Lgnf;->b:Lgnf;

    .line 99
    invoke-direct {p0, v0}, Lo20;-><init>(Ljava/lang/Object;)V

    .line 100
    iget-object v1, p0, Lo20;->m:Lm6x;

    .line 101
    check-cast v1, Lnsa0;

    invoke-virtual {v1, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, v0}, Lo20;->f(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly10;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo20;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    new-instance v0, Ld7x;

    .line 12
    .line 13
    invoke-direct {v0}, Ld7x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo20;->f:Ld7x;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo20;->g:Lm6x;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo20;->h:Lm6x;

    .line 29
    .line 30
    new-instance p1, La20;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, La20;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lo20;->i:Llje;

    .line 41
    .line 42
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lo20;->j:Lw4x;

    .line 49
    .line 50
    new-instance p1, Lc20;

    .line 51
    .line 52
    invoke-direct {p1, p0, v0}, Lc20;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Llje;

    .line 56
    .line 57
    sget-object v2, Llye0;->b:Llye0;

    .line 58
    .line 59
    invoke-direct {v1, p1, v2}, Llje;-><init>(Lkotlin/jvm/functions/Function0;Losa0;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-static {p1}, Landroidx/compose/runtime/j;->a(F)Lw4x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lo20;->k:Lw4x;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lo20;->l:Lm6x;

    .line 75
    .line 76
    new-instance p1, Lnkd;

    .line 77
    .line 78
    sget-object v1, Libg;->a:Libg;

    .line 79
    .line 80
    new-array v0, v0, [F

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Lnkd;-><init>(Ljava/util/List;[F)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lo20;->m:Lm6x;

    .line 90
    .line 91
    new-instance p1, Lo20$a;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lo20$a;-><init>(Lo20;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lo20;->n:Lo20$a;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv6x;Lejj;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lj20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lj20;

    .line 7
    .line 8
    iget v1, v0, Lj20;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj20;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lj20;-><init>(Lo20;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lj20;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lj20;->c:I

    .line 30
    .line 31
    iget-object v3, p0, Lo20;->l:Lm6x;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p4}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lo20;->b()Lhif;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-interface {p4, p1}, Lhif;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    :try_start_1
    iget-object p4, p0, Lo20;->f:Ld7x;

    .line 65
    .line 66
    new-instance v2, Lm20;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1, p3, v5}, Lm20;-><init>(Lo20;Ljava/lang/Object;Lejj;Lhab;)V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Lj20;->c:I

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p0, La7x;

    .line 77
    .line 78
    invoke-direct {p0, p2, p4, v2, v5}, La7x;-><init>(Lv6x;Ld7x;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    check-cast v3, Lnsa0;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_2
    check-cast v3, Lnsa0;

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    iget-object p2, p0, Lo20;->a:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    iget-object p2, p0, Lo20;->h:Lm6x;

    .line 115
    .line 116
    check-cast p2, Lnsa0;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lo20;->g:Lm6x;

    .line 122
    .line 123
    check-cast p0, Lnsa0;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method public final b()Lhif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhif<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lo20;->m:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhif;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo20;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo20;->c:Lzv20;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo20;->d:Lfj0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lo20;->e:Lxcd;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo20;->j:Lw4x;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljsa0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljsa0;->j()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Ljsa0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    add-float/2addr v0, p1

    .line 25
    invoke-virtual {p0}, Lo20;->b()Lhif;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lhif;->e()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lo20;->b()Lhif;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lhif;->f()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v0, p1, p0}, Lkotlin/ranges/f;->d(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object p0, p0, Lo20;->j:Lw4x;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljsa0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 17
    .line 18
    invoke-static {v0}, Lbwn;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast p0, Ljsa0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljsa0;->j()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo20;->f:Ld7x;

    .line 2
    .line 3
    iget-object v1, v0, Ld7x;->b:Li7x;

    .line 4
    .line 5
    iget-object v0, v0, Ld7x;->b:Li7x;

    .line 6
    .line 7
    invoke-virtual {v1}, Li7x;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iget-object v3, p0, Lo20;->n:Lo20$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo20;->b()Lhif;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4, p1}, Lhif;->d(Ljava/lang/Object;)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {v3, v4}, Lz00;->b(Lz00;F)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lo20;->l:Lm6x;

    .line 34
    .line 35
    check-cast v3, Lnsa0;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v3, p0, Lo20;->g:Lm6x;

    .line 44
    .line 45
    check-cast v3, Lnsa0;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lo20;->h:Lm6x;

    .line 51
    .line 52
    check-cast p0, Lnsa0;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Li7x;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Li7x;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    return v1
.end method

.method public final g(Lhif;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhif<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo20;->b()Lhif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo20;->m:Lm6x;

    .line 12
    .line 13
    check-cast v0, Lnsa0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lo20;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lo20;->l:Lm6x;

    .line 25
    .line 26
    check-cast p0, Lnsa0;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
