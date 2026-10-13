.class public final synthetic Lcgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Llhg0$b;

.field public final synthetic b:Lyje0;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Llhg0$b;Lsth0$d;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgg0;->a:Llhg0$b;

    iput-object p2, p0, Lcgg0;->b:Lyje0;

    iput-object p3, p0, Lcgg0;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljja0;

    .line 2
    .line 3
    iget-object v0, p0, Lcgg0;->b:Lyje0;

    .line 4
    .line 5
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p1, Ljja0;->a:J

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-float/2addr v1, v0

    .line 26
    iget-wide v4, p1, Ljja0;->a:J

    .line 27
    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    long-to-int p1, v4

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    mul-float/2addr p1, v0

    .line 40
    iget-object p0, p0, Lcgg0;->c:Lm6x;

    .line 41
    .line 42
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljja0;

    .line 47
    .line 48
    iget-wide v4, v0, Ljja0;->a:J

    .line 49
    .line 50
    shr-long/2addr v4, v3

    .line 51
    long-to-int v0, v4

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljja0;

    .line 65
    .line 66
    iget-wide v4, v0, Ljja0;->a:J

    .line 67
    .line 68
    and-long/2addr v4, v6

    .line 69
    long-to-int v0, v4

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpg-float v0, v0, p1

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v4, p1

    .line 89
    shl-long/2addr v0, v3

    .line 90
    and-long v2, v4, v6

    .line 91
    .line 92
    or-long/2addr v0, v2

    .line 93
    new-instance p1, Ljja0;

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Ljja0;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
