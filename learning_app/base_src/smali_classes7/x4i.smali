.class public final synthetic Lx4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx4i;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lx4i;->a:F

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lihl;->q(F)V

    .line 9
    .line 10
    .line 11
    const/high16 p0, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-interface {p1}, Livd;->getDensity()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-float/2addr v0, p0

    .line 18
    invoke-interface {p1, v0}, Lihl;->p(F)V

    .line 19
    .line 20
    .line 21
    const/high16 p0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {p0, p0}, Lxsh0;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
