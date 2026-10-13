.class public final synthetic Lxg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(JLm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxg1;->a:J

    iput-object p3, p0, Lxg1;->b:Lm6x;

    iput-object p4, p0, Lxg1;->c:Lm6x;

    iput-object p5, p0, Lxg1;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lalg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lalg0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lalg0;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lxg1;->b:Lm6x;

    .line 19
    .line 20
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lvmg0;

    .line 25
    .line 26
    iget-wide v0, v0, Lvmg0;->a:J

    .line 27
    .line 28
    iget-wide v2, p0, Lxg1;->a:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lt3g;->c(JJ)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lvmg0;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3}, Lvmg0;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lvmg0;

    .line 52
    .line 53
    iget-wide v0, v0, Lvmg0;->a:J

    .line 54
    .line 55
    invoke-static {v0, v1}, Lt3g;->b(J)V

    .line 56
    .line 57
    .line 58
    const-wide v2, 0xff00000000L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v4, v0, v2

    .line 64
    .line 65
    const v6, 0x3f666666    # 0.9f

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v0, v1, v4, v5}, Lrww;->a(FJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance v4, Lvmg0;

    .line 73
    .line 74
    invoke-direct {v4, v0, v1}, Lvmg0;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lxg1;->c:Lm6x;

    .line 81
    .line 82
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lvmg0;

    .line 87
    .line 88
    iget-wide v0, p1, Lvmg0;->a:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Lt3g;->b(J)V

    .line 91
    .line 92
    .line 93
    and-long/2addr v2, v0

    .line 94
    invoke-static {v6, v0, v1, v2, v3}, Lrww;->a(FJJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance p1, Lvmg0;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lvmg0;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object p0, p0, Lxg1;->d:Lm6x;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
