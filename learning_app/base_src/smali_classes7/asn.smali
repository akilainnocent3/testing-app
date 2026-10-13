.class public final synthetic Lasn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyt1;

.field public final synthetic b:Lh4c;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lyt1;Lh4c;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasn;->a:Lyt1;

    iput-object p2, p0, Lasn;->b:Lh4c;

    iput p3, p0, Lasn;->c:F

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
    iget-object v0, p0, Lasn;->a:Lyt1;

    .line 7
    .line 8
    iget v1, v0, Lyt1;->q:F

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lihl;->k(F)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lihl;->v(F)V

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lyt1;->r:F

    .line 17
    .line 18
    iget v0, v0, Lyt1;->s:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Lxsh0;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lasn;->b:Lh4c;

    .line 28
    .line 29
    iget-object v1, v0, Lh4c;->d:Lm6x;

    .line 30
    .line 31
    check-cast v1, Lnsa0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v0, Lh4c;->v:F

    .line 44
    .line 45
    mul-float/2addr v1, v0

    .line 46
    invoke-interface {p1, v1}, Lihl;->B(F)V

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lasn;->c:F

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lihl;->f(F)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
