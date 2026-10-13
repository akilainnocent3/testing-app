.class public final synthetic Lgaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lgaq;->a:J

    iput p1, p0, Lgaq;->b:F

    iput p2, p0, Lgaq;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lplf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lgaq;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lid8;->j(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-wide v1, Lyc8;->l:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Lid8;->j(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Lplf;->G1()Lej6$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lej6$b;->a()Lzi6;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Li90;->a()Lh90;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iget-object v2, v10, Lh90;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lgaq;->b:F

    .line 36
    .line 37
    invoke-interface {p1, v1}, Livd;->E1(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-interface {p1, v4}, Livd;->E1(F)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget p0, p0, Lgaq;->c:F

    .line 48
    .line 49
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v2, v1, v4, p0, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lplf;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const/16 p0, 0x20

    .line 61
    .line 62
    shr-long/2addr v0, p0

    .line 63
    long-to-int p0, v0

    .line 64
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {p1}, Lplf;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide v4, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v0, v4

    .line 78
    long-to-int p0, v0

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/high16 p0, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-interface/range {v3 .. v10}, Lzi6;->l(FFFFFFLp800;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
