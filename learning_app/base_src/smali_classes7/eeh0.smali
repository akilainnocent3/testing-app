.class public final synthetic Leeh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeh0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lyx5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lyx5;->a:Lnp5;

    .line 7
    .line 8
    invoke-interface {v0}, Lnp5;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v4, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    shl-long/2addr v4, v6

    .line 40
    and-long/2addr v0, v2

    .line 41
    or-long v10, v4, v0

    .line 42
    .line 43
    iget-object v0, p1, Lyx5;->a:Lnp5;

    .line 44
    .line 45
    invoke-interface {v0}, Lnp5;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    shr-long v2, v0, v6

    .line 50
    .line 51
    const-wide/32 v4, 0x7fffffff

    .line 52
    .line 53
    .line 54
    and-long/2addr v2, v4

    .line 55
    long-to-int v2, v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    and-long/2addr v0, v4

    .line 61
    long-to-int v0, v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    new-instance v7, Leh40;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    iget-object v8, p0, Leeh0;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct/range {v7 .. v12}, Leh40;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lf3c;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, v7, v0}, Lf3c;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lyx5;->e(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
