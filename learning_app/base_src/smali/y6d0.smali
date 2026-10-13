.class public final synthetic Ly6d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FZFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly6d0;->a:F

    iput-boolean p2, p0, Ly6d0;->b:Z

    iput p3, p0, Ly6d0;->c:F

    iput-wide p4, p0, Ly6d0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Liye0;

    .line 8
    .line 9
    iget-boolean p1, p0, Ly6d0;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [F

    .line 15
    .line 16
    fill-array-data p1, :array_0

    .line 17
    .line 18
    .line 19
    new-instance v2, Lq90;

    .line 20
    .line 21
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lq90;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v6, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/16 v7, 0xe

    .line 35
    .line 36
    iget v2, p0, Ly6d0;->a:F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v1 .. v7}, Liye0;-><init>(FFIILq90;I)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Ly6d0;->c:F

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-long v2, v2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v4, p1

    .line 56
    const/16 p1, 0x20

    .line 57
    .line 58
    shl-long/2addr v2, p1

    .line 59
    const-wide v6, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v4, v6

    .line 65
    or-long v7, v2, v4

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/16 v11, 0xe6

    .line 69
    .line 70
    iget-wide p0, p0, Ly6d0;->d:J

    .line 71
    .line 72
    const-wide/16 v3, 0x0

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    move-object v9, v1

    .line 77
    move-wide v1, p0

    .line 78
    invoke-static/range {v0 .. v11}, Lplf;->d1(Lplf;JJJJLslf;FI)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :array_0
    .array-data 4
        0x40e00000    # 7.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
