.class public final synthetic Lvc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvc50;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    invoke-static {}, Ls90;->a()Lp90;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lplf;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, p1

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    invoke-interface {v0}, Lplf;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    long-to-int v3, v3

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lp90;->a(FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lplf;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    shr-long/2addr v2, p1

    .line 49
    long-to-int p1, v2

    .line 50
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, p1, v2}, Lp90;->c(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v2}, Lp90;->c(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lp90;->close()V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/16 v6, 0x3c

    .line 66
    .line 67
    iget-wide v2, p0, Lvc50;->a:J

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
