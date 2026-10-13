.class public final Lxtu;
.super Landroidx/compose/ui/d$c;
.source "SourceFile"

# interfaces
.implements Lwcl;
.implements Lmlf;
.implements Lry80;
.implements Lsvy;


# instance fields
.field public D:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Livd;",
            "Lo1z;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Legf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public F:F

.field public G:Z

.field public H:J

.field public I:F

.field public J:F

.field public K:Z

.field public L:Lm220;

.field public M:Landroid/view/View;

.field public N:Livd;

.field public O:Ll220;

.field public final P:Lm6x;

.field public Q:Llje;

.field public R:J

.field public S:Lc4p;

.field public T:Lxh5;


# direct methods
.method public constructor <init>(Lqaq;Lzig0;FZJFFZLm220;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxtu;->D:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lxtu;->E:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lxtu;->F:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lxtu;->G:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lxtu;->H:J

    .line 13
    .line 14
    iput p7, p0, Lxtu;->I:F

    .line 15
    .line 16
    iput p8, p0, Lxtu;->J:F

    .line 17
    .line 18
    iput-boolean p9, p0, Lxtu;->K:Z

    .line 19
    .line 20
    iput-object p10, p0, Lxtu;->L:Lm220;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    sget-object p2, Lb3y;->b:Lb3y;

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lxtu;->P:Lm6x;

    .line 30
    .line 31
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lxtu;->R:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A(Lc2s;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc2s;->c2()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxtu;->T:Lxh5;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final G0(Liz80;)V
    .locals 3

    .line 1
    sget-object v0, Lytu;->a:Lhz80;

    .line 2
    .line 3
    new-instance v1, Lutu;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lutu;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxtu;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lbe7;->b(IILth5;)Lxh5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxtu;->T:Lxh5;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lpeb;->d:Lpeb;

    .line 18
    .line 19
    new-instance v3, Lxtu$a;

    .line 20
    .line 21
    invoke-direct {v3, p0, v2}, Lxtu$a;-><init>(Lxtu;Lhab;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, v2, v1, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtu;->O:Ll220;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll220;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxtu;->O:Ll220;

    .line 10
    .line 11
    return-void
.end method

.method public final q2()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxtu;->Q:Llje;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lvtu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvtu;-><init>(Lxtu;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxtu;->Q:Llje;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Llje;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lo1z;

    .line 21
    .line 22
    iget-wide v0, p0, Lo1z;->a:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final r0(Lvay;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxtu;->P:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lxtu;->O:Ll220;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ll220;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxtu;->M:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lltd;->a(Ljtd;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    move-object v2, v0

    .line 17
    iput-object v2, p0, Lxtu;->M:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, p0, Lxtu;->N:Livd;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lz1s;->N:Livd;

    .line 28
    .line 29
    :cond_2
    move-object v9, v0

    .line 30
    iput-object v9, p0, Lxtu;->N:Livd;

    .line 31
    .line 32
    iget-object v1, p0, Lxtu;->L:Lm220;

    .line 33
    .line 34
    iget-boolean v3, p0, Lxtu;->G:Z

    .line 35
    .line 36
    iget-wide v4, p0, Lxtu;->H:J

    .line 37
    .line 38
    iget v6, p0, Lxtu;->I:F

    .line 39
    .line 40
    iget v7, p0, Lxtu;->J:F

    .line 41
    .line 42
    iget-boolean v8, p0, Lxtu;->K:Z

    .line 43
    .line 44
    iget v10, p0, Lxtu;->F:F

    .line 45
    .line 46
    invoke-interface/range {v1 .. v10}, Lm220;->b(Landroid/view/View;ZJFFZLivd;F)Ll220;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lxtu;->O:Ll220;

    .line 51
    .line 52
    invoke-virtual {p0}, Lxtu;->t2()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lxtu;->N:Livd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lz1s;->N:Livd;

    .line 10
    .line 11
    iput-object v0, p0, Lxtu;->N:Livd;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lxtu;->D:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo1z;

    .line 20
    .line 21
    iget-wide v0, v0, Lo1z;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v10

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lxtu;->q2()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v10

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lxtu;->q2()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Lo1z;->f(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lxtu;->R:J

    .line 57
    .line 58
    iget-object v0, p0, Lxtu;->O:Ll220;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lxtu;->r2()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v6, p0, Lxtu;->O:Ll220;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    iget-wide v8, p0, Lxtu;->R:J

    .line 70
    .line 71
    iget v7, p0, Lxtu;->F:F

    .line 72
    .line 73
    invoke-interface/range {v6 .. v11}, Ll220;->c(FJJ)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lxtu;->t2()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iput-wide v10, p0, Lxtu;->R:J

    .line 81
    .line 82
    iget-object p0, p0, Lxtu;->O:Ll220;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Ll220;->dismiss()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final t2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxtu;->O:Ll220;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lxtu;->N:Livd;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ll220;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lxtu;->S:Lc4p;

    .line 16
    .line 17
    invoke-static {v4, v2, v3}, Lc4p;->a(Ljava/lang/Object;J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lxtu;->E:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ll220;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4}, Lad0;->e(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v3, v4}, Livd;->O(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    new-instance v1, Legf;

    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, Legf;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {v0}, Ll220;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    new-instance v2, Lc4p;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lc4p;-><init>(J)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lxtu;->S:Lc4p;

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    new-instance v0, Lttu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lttu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ltvy;->a(Landroidx/compose/ui/d$c;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
