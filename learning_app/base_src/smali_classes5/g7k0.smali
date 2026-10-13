.class public final synthetic Lg7k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj97;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lj97;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7k0;->a:Lj97;

    iput p2, p0, Lg7k0;->b:F

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
    iget-object v0, p0, Lg7k0;->a:Lj97;

    .line 7
    .line 8
    iget-object v1, v0, Lj97;->j:Lc5x;

    .line 9
    .line 10
    check-cast v1, Lksa0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lksa0;->D()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget p0, p0, Lg7k0;->b:F

    .line 18
    .line 19
    add-float/2addr v1, p0

    .line 20
    iget-object p0, v0, Lj97;->l:Lee0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lee0;->d()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    sub-float/2addr v0, p0

    .line 35
    mul-float/2addr v0, v1

    .line 36
    invoke-interface {p1, v0}, Lihl;->f(F)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
