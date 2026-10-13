.class public final synthetic Lddw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbs90;

.field public final synthetic b:Lee0;


# direct methods
.method public synthetic constructor <init>(Lbs90;Lee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddw;->a:Lbs90;

    iput-object p2, p0, Lddw;->b:Lee0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    iget-object v0, p0, Lddw;->a:Lbs90;

    .line 4
    .line 5
    iget-object v0, v0, Lbs90;->e:Li20;

    .line 6
    .line 7
    iget-object v0, v0, Li20;->j:Lw4x;

    .line 8
    .line 9
    check-cast v0, Ljsa0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljsa0;->j()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lihl;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    cmpg-float v2, v1, v2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lddw;->b:Lee0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p1, p0}, Lkew;->e(Lihl;F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {p1, v2}, Lihl;->k(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lkew;->f(Lihl;F)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-interface {p1, p0}, Lihl;->v(F)V

    .line 72
    .line 73
    .line 74
    add-float/2addr v0, v1

    .line 75
    div-float/2addr v0, v1

    .line 76
    const/high16 p0, 0x3f000000    # 0.5f

    .line 77
    .line 78
    invoke-static {p0, v0}, Lxsh0;->a(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
