.class public final synthetic Lrq20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lonn;

.field public final synthetic b:Z

.field public final synthetic c:Lee0;


# direct methods
.method public synthetic constructor <init>(Lyw00;ZLee0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq20;->a:Lonn;

    iput-boolean p2, p0, Lrq20;->b:Z

    iput-object p3, p0, Lrq20;->c:Lee0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/16 v2, 0x20

    .line 13
    .line 14
    shr-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    shl-long/2addr v0, v2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long v2, v3, v5

    .line 38
    .line 39
    or-long v9, v0, v2

    .line 40
    .line 41
    new-instance v4, Lcqs;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    iget-object v5, p0, Lrq20;->a:Lonn;

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-direct/range {v4 .. v11}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Llq20;

    .line 53
    .line 54
    iget-boolean v1, p0, Lrq20;->b:Z

    .line 55
    .line 56
    iget-object p0, p0, Lrq20;->c:Lee0;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, v4}, Llq20;-><init>(ZLee0;Lcqs;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
