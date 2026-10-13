.class public final synthetic Lps30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmt30;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lgk90;


# direct methods
.method public synthetic constructor <init>(Lmt30;ZFFLgk90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps30;->a:Lmt30;

    iput-boolean p2, p0, Lps30;->b:Z

    iput p3, p0, Lps30;->c:F

    iput p4, p0, Lps30;->d:F

    iput-object p5, p0, Lps30;->e:Lgk90;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    iget-object v0, p0, Lps30;->a:Lmt30;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmt30;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-gtz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lps30;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v1, v3

    .line 23
    :goto_1
    invoke-virtual {v0}, Lmt30;->a()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v4, p0, Lps30;->c:F

    .line 28
    .line 29
    invoke-interface {p1, v4}, Livd;->y0(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    mul-float/2addr v0, v4

    .line 35
    invoke-interface {p1}, Lihl;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-float/2addr v0, v4

    .line 51
    invoke-interface {p1, v0}, Lihl;->f(F)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v0, p0, Lps30;->d:F

    .line 57
    .line 58
    invoke-interface {p1, v0}, Livd;->E1(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    invoke-interface {p1, v2}, Lihl;->t(F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lps30;->e:Lgk90;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lihl;->C1(Lgk90;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v3}, Lihl;->l(Z)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
