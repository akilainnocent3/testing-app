.class public final synthetic Lpjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lp90;

.field public final synthetic d:Lr90;

.field public final synthetic e:J

.field public final synthetic f:Liye0;

.field public final synthetic i:Lyje0;


# direct methods
.method public synthetic constructor <init>(FFLp90;Lr90;JLiye0;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpjw;->a:F

    iput p2, p0, Lpjw;->b:F

    iput-object p3, p0, Lpjw;->c:Lp90;

    iput-object p4, p0, Lpjw;->d:Lr90;

    iput-wide p5, p0, Lpjw;->e:J

    iput-object p7, p0, Lpjw;->f:Liye0;

    iput-object p8, p0, Lpjw;->i:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget-object p1, p0, Lpjw;->i:Lyje0;

    .line 8
    .line 9
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float p1, v7, p1

    .line 22
    .line 23
    iget v8, p0, Lpjw;->a:F

    .line 24
    .line 25
    mul-float/2addr p1, v8

    .line 26
    const/16 v1, 0x12b

    .line 27
    .line 28
    move v9, v1

    .line 29
    :goto_0
    const/4 v1, -0x1

    .line 30
    if-ge v1, v9, :cond_3

    .line 31
    .line 32
    int-to-float v1, v9

    .line 33
    iget v2, p0, Lpjw;->b:F

    .line 34
    .line 35
    mul-float v3, v1, v2

    .line 36
    .line 37
    add-float/2addr v3, p1

    .line 38
    sub-float v2, v3, v2

    .line 39
    .line 40
    rem-float/2addr v2, v8

    .line 41
    const/4 v4, 0x0

    .line 42
    cmpg-float v5, v2, v4

    .line 43
    .line 44
    if-gez v5, :cond_0

    .line 45
    .line 46
    add-float/2addr v2, v8

    .line 47
    :cond_0
    rem-float/2addr v3, v8

    .line 48
    cmpg-float v5, v3, v4

    .line 49
    .line 50
    if-gez v5, :cond_1

    .line 51
    .line 52
    add-float/2addr v3, v8

    .line 53
    :cond_1
    move v5, v1

    .line 54
    iget-object v1, p0, Lpjw;->c:Lp90;

    .line 55
    .line 56
    invoke-virtual {v1}, Lp90;->reset()V

    .line 57
    .line 58
    .line 59
    cmpg-float v6, v2, v3

    .line 60
    .line 61
    iget-object v10, p0, Lpjw;->d:Lr90;

    .line 62
    .line 63
    if-gez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v10, v2, v3, v1}, Lr90;->b(FFLp90;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v10, v2, v8, v1}, Lr90;->b(FFLp90;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v4, v3, v1}, Lr90;->b(FFLp90;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    const/high16 v2, 0x43960000    # 300.0f

    .line 76
    .line 77
    div-float v2, v5, v2

    .line 78
    .line 79
    sub-float v2, v7, v2

    .line 80
    .line 81
    mul-float/2addr v2, v2

    .line 82
    iget-wide v3, p0, Lpjw;->e:J

    .line 83
    .line 84
    invoke-static {v2, v3, v4}, Lyc8;->c(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v6, 0x34

    .line 90
    .line 91
    iget-object v5, p0, Lpjw;->f:Liye0;

    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v9, v9, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
