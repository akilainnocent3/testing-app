.class public final synthetic Lmb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmb0;->a:J

    iput-object p3, p0, Lmb0;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lmb0;->c:Z

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
    move-result-object v0

    .line 24
    new-instance v1, Ldl4;

    .line 25
    .line 26
    iget-wide v2, p0, Lmb0;->a:J

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v1, v2, v3, v4}, Ldl4;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lnb0;

    .line 33
    .line 34
    iget-object v3, p0, Lmb0;->b:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-boolean p0, p0, Lmb0;->c:Z

    .line 37
    .line 38
    invoke-direct {v2, v3, p0, v0, v1}, Lnb0;-><init>(Lkotlin/jvm/functions/Function0;ZLgjn;Ldl4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lyx5;->g(Lkotlin/jvm/functions/Function1;)Lolf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
