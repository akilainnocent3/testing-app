.class public final synthetic Lqrn;
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

    iput-object p1, p0, Lqrn;->a:Lyt1;

    iput-object p2, p0, Lqrn;->b:Lh4c;

    iput p3, p0, Lqrn;->c:F

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
    iget-object v0, p0, Lqrn;->a:Lyt1;

    .line 7
    .line 8
    iget v1, v0, Lyt1;->e:F

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lihl;->k(F)V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lyt1;->f:F

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lihl;->v(F)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, Lyt1;->g:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxsh0;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p1, v0, v1}, Lihl;->z0(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lqrn;->b:Lh4c;

    .line 30
    .line 31
    iget-object v1, v0, Lh4c;->d:Lm6x;

    .line 32
    .line 33
    check-cast v1, Lnsa0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, v0, Lh4c;->y:F

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    invoke-interface {p1, v1}, Lihl;->B(F)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lqrn;->c:F

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lihl;->f(F)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
