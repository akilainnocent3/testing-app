.class public final synthetic Lwrn;
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

    iput-object p1, p0, Lwrn;->a:Lyt1;

    iput-object p2, p0, Lwrn;->b:Lh4c;

    iput p3, p0, Lwrn;->c:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwrn;->a:Lyt1;

    .line 7
    .line 8
    iget v1, v0, Lyt1;->l:F

    .line 9
    .line 10
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxsh0;->a(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {p1, v1, v2}, Lihl;->z0(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lwrn;->b:Lh4c;

    .line 20
    .line 21
    iget-object v2, v1, Lh4c;->d:Lm6x;

    .line 22
    .line 23
    check-cast v2, Lnsa0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v1, v1, Lh4c;->v:F

    .line 36
    .line 37
    mul-float/2addr v2, v1

    .line 38
    invoke-interface {p1, v2}, Lihl;->B(F)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lwrn;->c:F

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lihl;->f(F)V

    .line 44
    .line 45
    .line 46
    iget p0, v0, Lyt1;->j:F

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lihl;->k(F)V

    .line 49
    .line 50
    .line 51
    iget p0, v0, Lyt1;->k:F

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lihl;->v(F)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
