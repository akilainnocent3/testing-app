.class public final synthetic Lr9f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/Matrix;

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/SweepGradient;

.field public final synthetic d:Lgh5;

.field public final synthetic e:J

.field public final synthetic f:Liye0;

.field public final synthetic i:Lyje0;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Matrix;JLandroid/graphics/SweepGradient;Lgh5;JLiye0;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9f0;->a:Landroid/graphics/Matrix;

    iput-wide p2, p0, Lr9f0;->b:J

    iput-object p4, p0, Lr9f0;->c:Landroid/graphics/SweepGradient;

    iput-object p5, p0, Lr9f0;->d:Lgh5;

    iput-wide p6, p0, Lr9f0;->e:J

    iput-object p8, p0, Lr9f0;->f:Liye0;

    iput-object p9, p0, Lr9f0;->i:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx7b;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lx7b;->c2()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lr9f0;->i:Lyje0;

    .line 11
    .line 12
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 23
    .line 24
    add-float/2addr p1, v1

    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    iget-wide v2, p0, Lr9f0;->b:J

    .line 28
    .line 29
    shr-long v4, v2, v1

    .line 30
    .line 31
    long-to-int v1, v4

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v2, v4

    .line 42
    long-to-int v2, v2

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lr9f0;->a:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v3, p1, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lr9f0;->c:Landroid/graphics/SweepGradient;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0xd6

    .line 59
    .line 60
    iget-object v1, p0, Lr9f0;->d:Lgh5;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    iget-wide v6, p0, Lr9f0;->e:J

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    iget-object v9, p0, Lr9f0;->f:Liye0;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-static/range {v0 .. v12}, Lplf;->r1(Lplf;Lfh5;JJJFLslf;Lad8;II)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method
