.class public final synthetic Lsu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lee0;

.field public final synthetic d:Lee0;

.field public final synthetic e:Lm6x;


# direct methods
.method public synthetic constructor <init>(FFLee0;Lee0;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsu7;->a:F

    iput p2, p0, Lsu7;->b:F

    iput-object p3, p0, Lsu7;->c:Lee0;

    iput-object p4, p0, Lsu7;->d:Lee0;

    iput-object p5, p0, Lsu7;->e:Lm6x;

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
    iget v0, p0, Lsu7;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lihl;->B(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lsu7;->b:F

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lihl;->f(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsu7;->c:Lee0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lee0;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1, v1}, Lihl;->k(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lee0;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1, v0}, Lihl;->v(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lsu7;->e:Lm6x;

    .line 45
    .line 46
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    .line 61
    .line 62
    :goto_0
    invoke-interface {p1, v0}, Lihl;->r(F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lsu7;->d:Lee0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {p1, p0}, Lihl;->b(F)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
