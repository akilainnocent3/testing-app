.class public final synthetic Llq20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lee0;

.field public final synthetic c:Lcqs;


# direct methods
.method public synthetic constructor <init>(ZLee0;Lcqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llq20;->a:Z

    iput-object p2, p0, Llq20;->b:Lee0;

    iput-object p3, p0, Llq20;->c:Lcqs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v2, p0, Llq20;->c:Lcqs;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lx7b;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lx7b;->c2()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Llq20;->a:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Llq20;->b:Lee0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {v1}, Lplf;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const/16 p1, 0x20

    .line 36
    .line 37
    shr-long/2addr v3, p1

    .line 38
    long-to-int v0, v3

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-float/2addr v0, p0

    .line 44
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lej6$b;->a:Lfj6;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0, v0, v3}, Lfj6;->i(FF)V

    .line 52
    .line 53
    .line 54
    neg-float p0, v0

    .line 55
    const/high16 v12, -0x80000000

    .line 56
    .line 57
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v4, v0

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v6, v0

    .line 67
    shl-long v3, v4, p1

    .line 68
    .line 69
    const-wide v8, 0xffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long v5, v6, v8

    .line 75
    .line 76
    or-long/2addr v3, v5

    .line 77
    invoke-interface {v1}, Lplf;->d()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    const/4 v10, 0x0

    .line 82
    const/16 v11, 0x78

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v1 .. v11}, Lplf;->V1(Lplf;Lfh5;JJFLslf;Lad8;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lej6$b;->a:Lfj6;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v12}, Lfj6;->i(FF)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    invoke-interface {v1}, Lplf;->G1()Lej6$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lej6$b;->a:Lfj6;

    .line 109
    .line 110
    invoke-virtual {v0, p0, v12}, Lfj6;->i(FF)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
