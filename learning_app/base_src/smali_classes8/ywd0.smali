.class public final synthetic Lywd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsb50;

.field public final synthetic c:Lsb50;


# direct methods
.method public synthetic constructor <init>(ILsb50;Lsb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lywd0;->a:I

    iput-object p2, p0, Lywd0;->b:Lsb50;

    iput-object p3, p0, Lywd0;->c:Lsb50;

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
    iget v0, p0, Lywd0;->a:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x3d000000    # 0.03125f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    invoke-interface {p1, v0}, Lihl;->B(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lywd0;->b:Lsb50;

    .line 16
    .line 17
    iget v1, v0, Lsb50;->a:F

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v2, v1, v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Lihl;->k(F)V

    .line 26
    .line 27
    .line 28
    iget v0, v0, Lsb50;->a:F

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lihl;->v(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lywd0;->c:Lsb50;

    .line 34
    .line 35
    iget p0, p0, Lsb50;->a:F

    .line 36
    .line 37
    neg-float p0, p0

    .line 38
    invoke-interface {p1, p0}, Lihl;->f(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
