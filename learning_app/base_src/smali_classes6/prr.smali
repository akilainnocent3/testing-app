.class public final synthetic Lprr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lprr;->a:F

    iput-wide p2, p0, Lprr;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/high16 v1, 0x41c00000    # 24.0f

    .line 20
    .line 21
    div-float/2addr p1, v1

    .line 22
    invoke-interface {v0}, Lplf;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v4, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v4

    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    div-float v7, v2, v1

    .line 38
    .line 39
    sget-object v1, Lvrr;->a:Lj420;

    .line 40
    .line 41
    iget v8, p0, Lprr;->a:F

    .line 42
    .line 43
    invoke-static {v1, v8, p1, v7}, Lvrr;->o(Lj420;FFF)Lp90;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    iget-wide v2, p0, Lprr;->b:J

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lvrr;->b:Lj420;

    .line 57
    .line 58
    invoke-static {p0, v8, p1, v7}, Lvrr;->o(Lj420;FFF)Lp90;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
