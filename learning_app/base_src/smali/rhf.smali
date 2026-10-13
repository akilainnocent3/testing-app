.class public final synthetic Lrhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lbif;

.field public final synthetic b:Lo1j0;


# direct methods
.method public synthetic constructor <init>(Lbif;Lo1j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhf;->a:Lbif;

    iput-object p2, p0, Lrhf;->b:Lo1j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lvj20;

    .line 2
    .line 3
    check-cast p2, Lvj20;

    .line 4
    .line 5
    check-cast p3, Lo1z;

    .line 6
    .line 7
    iget-object v0, p0, Lrhf;->a:Lbif;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, v0, Lbif;->M:J

    .line 12
    .line 13
    iget-object v3, v0, Lbif;->G:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-boolean v3, v0, Lbif;->L:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lbif;->J:Lxh5;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const v3, 0x7fffffff

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x6

    .line 40
    invoke-static {v3, v5, v4}, Lbe7;->b(IILth5;)Lxh5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lbif;->J:Lxh5;

    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, v0, Lbif;->L:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Laif;

    .line 54
    .line 55
    invoke-direct {v5, v0, v4}, Laif;-><init>(Lbif;Lhab;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-static {v3, v4, v4, v5, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lrhf;->b:Lo1j0;

    .line 63
    .line 64
    invoke-static {p0, p1, v1, v2}, Lr1j0;->a(Lo1j0;Lvj20;J)V

    .line 65
    .line 66
    .line 67
    iget-wide p0, p2, Lvj20;->c:J

    .line 68
    .line 69
    iget-wide p2, p3, Lo1z;->a:J

    .line 70
    .line 71
    invoke-static {p0, p1, p2, p3}, Lo1z;->e(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    iget-object p2, v0, Lbif;->J:Lxh5;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance p3, Logf$c;

    .line 80
    .line 81
    invoke-direct {p3, p0, p1}, Logf$c;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p3}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
