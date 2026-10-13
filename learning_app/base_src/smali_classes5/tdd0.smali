.class public final synthetic Ltdd0;
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

    iput-wide p1, p0, Ltdd0;->a:J

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
    const/high16 p1, 0x41200000    # 10.0f

    .line 8
    .line 9
    invoke-interface {v0, p1}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-interface {v0, v1}, Livd;->E1(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0}, Lplf;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    shr-long/2addr v2, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    move v4, v1

    .line 35
    invoke-static {}, Ls90;->a()Lp90;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    div-float v3, v4, v3

    .line 40
    .line 41
    sub-float v4, v2, v3

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v1, v4, v5}, Lp90;->a(FF)V

    .line 45
    .line 46
    .line 47
    add-float/2addr v3, v2

    .line 48
    invoke-virtual {v1, v3, v5}, Lp90;->c(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Lp90;->c(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lp90;->close()V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x3c

    .line 59
    .line 60
    iget-wide v2, p0, Ltdd0;->a:J

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
