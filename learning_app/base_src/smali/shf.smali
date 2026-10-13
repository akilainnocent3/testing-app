.class public final synthetic Lshf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo1j0;

.field public final synthetic b:Ldk20;

.field public final synthetic c:Lbif;


# direct methods
.method public synthetic constructor <init>(Lo1j0;Ldk20;Lbif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshf;->a:Lo1j0;

    iput-object p2, p0, Lshf;->b:Ldk20;

    iput-object p3, p0, Lshf;->c:Lbif;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lvj20;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lshf;->a:Lo1j0;

    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, Lr1j0;->a(Lo1j0;Lvj20;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lshf;->b:Ldk20;

    .line 11
    .line 12
    invoke-interface {p1}, Ldk20;->getViewConfiguration()Labj0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Labj0;->g()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1, p1}, Lizn;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v2, v0, v1}, Lo1j0;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2}, Lo1j0;->b()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lshf;->c:Lbif;

    .line 32
    .line 33
    iget-object p0, p0, Lbif;->J:Lxh5;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    new-instance p1, Logf$d;

    .line 38
    .line 39
    sget-object v2, Ltif;->a:Ltif$a;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lk1j0;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v1}, Lk1j0;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    invoke-static {v0, v1}, Lk1j0;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {v0, v1}, Lk1j0;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    invoke-static {v2, v3}, Lizn;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-direct {p1, v0, v1}, Logf$d;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
