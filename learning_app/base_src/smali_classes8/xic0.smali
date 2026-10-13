.class public final synthetic Lxic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Ltic0;

.field public final synthetic c:Lqb50;


# direct methods
.method public synthetic constructor <init>(Lub50;Ltic0;Lqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxic0;->a:Lub50;

    iput-object p2, p0, Lxic0;->b:Ltic0;

    iput-object p3, p0, Lxic0;->c:Lqb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvj20;

    .line 2
    .line 3
    check-cast p2, Lo1z;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide p1, p1, Lvj20;->c:J

    .line 9
    .line 10
    const-wide v0, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long v2, p1, v0

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lxic0;->a:Lub50;

    .line 23
    .line 24
    iget-wide v4, v3, Lub50;->a:J

    .line 25
    .line 26
    and-long/2addr v0, v4

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float/2addr v2, v0

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shr-long/2addr p1, v0

    .line 36
    long-to-int p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-wide v3, v3, Lub50;->a:J

    .line 42
    .line 43
    shr-long v0, v3, v0

    .line 44
    .line 45
    long-to-int p2, v0

    .line 46
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-float/2addr p1, p2

    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/high16 v0, 0x42480000    # 50.0f

    .line 56
    .line 57
    cmpl-float p2, p2, v0

    .line 58
    .line 59
    if-lez p2, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/high16 v0, 0x41200000    # 10.0f

    .line 70
    .line 71
    mul-float/2addr p1, v0

    .line 72
    cmpl-float p1, p2, p1

    .line 73
    .line 74
    if-lez p1, :cond_1

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    cmpl-float p1, v2, p1

    .line 78
    .line 79
    iget-object p2, p0, Lxic0;->c:Lqb50;

    .line 80
    .line 81
    if-lez p1, :cond_0

    .line 82
    .line 83
    iget-object p0, p0, Lxic0;->b:Ltic0;

    .line 84
    .line 85
    invoke-virtual {p0}, Ltic0;->k4()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    iput-boolean p0, p2, Lqb50;->a:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x1

    .line 93
    iput-boolean p0, p2, Lqb50;->a:Z

    .line 94
    .line 95
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
