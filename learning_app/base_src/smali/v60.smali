.class public final synthetic Lv60;
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

    iput-wide p1, p0, Lv60;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyx5;

    .line 2
    .line 3
    iget-object v0, p1, Lyx5;->a:Lnp5;

    .line 4
    .line 5
    invoke-interface {v0}, Lnp5;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-static {p1, v0}, Loqt;->e(Lyx5;F)Lgjn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ldl4;

    .line 25
    .line 26
    iget-wide v3, p0, Lv60;->a:J

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    invoke-direct {v2, v3, v4, p0}, Ldl4;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lw60;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lw60;-><init>(FLgjn;Ldl4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
