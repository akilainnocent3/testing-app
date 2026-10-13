.class public final synthetic Ls4d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls4d0;->a:J

    iput-boolean p3, p0, Ls4d0;->b:Z

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
    invoke-interface {v0}, Lplf;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    shr-long/2addr v1, p1

    .line 14
    long-to-int p1, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0}, Lplf;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v2, v1

    .line 35
    invoke-static {}, Ls90;->a()Lp90;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v3, p0, Ls4d0;->b:Z

    .line 40
    .line 41
    const/high16 v4, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v5, v5}, Lp90;->a(FF)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Livd;->E1(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-float v3, p1, v3

    .line 54
    .line 55
    invoke-virtual {v1, v3, v5}, Lp90;->c(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v2}, Lp90;->c(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5, v2}, Lp90;->c(FF)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0, v4}, Livd;->E1(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v1, v3, v5}, Lp90;->a(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1, v5}, Lp90;->c(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v2}, Lp90;->c(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5, v2}, Lp90;->c(FF)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1}, Lp90;->close()V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x3c

    .line 86
    .line 87
    iget-wide v2, p0, Ls4d0;->a:J

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
