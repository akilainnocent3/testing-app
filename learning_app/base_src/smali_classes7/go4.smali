.class public final synthetic Lgo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgo4;->a:F

    iput p2, p0, Lgo4;->b:F

    iput p3, p0, Lgo4;->c:F

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
    iget v0, p0, Lgo4;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lihl;->b(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lgo4;->b:F

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lihl;->k(F)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lgo4;->c:F

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lihl;->v(F)V

    .line 19
    .line 20
    .line 21
    const/high16 p0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {p0, v0}, Lxsh0;->a(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
