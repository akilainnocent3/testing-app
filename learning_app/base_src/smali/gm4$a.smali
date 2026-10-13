.class public final Lgm4$a;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm4;->a(Landroidx/compose/ui/d;FFLgk90;)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lihl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lgk90;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(FFILgk90;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lgm4$a;->a:F

    .line 2
    .line 3
    iput p2, p0, Lgm4$a;->b:F

    .line 4
    .line 5
    iput p3, p0, Lgm4$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lgm4$a;->d:Lgk90;

    .line 8
    .line 9
    iput-boolean p5, p0, Lgm4$a;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    iget v0, p0, Lgm4$a;->a:F

    .line 4
    .line 5
    invoke-interface {p1, v0}, Livd;->E1(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lgm4$a;->b:F

    .line 10
    .line 11
    invoke-interface {p1, v1}, Livd;->E1(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v3, v0, v2

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    cmpl-float v2, v1, v2

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lem4;

    .line 25
    .line 26
    iget v3, p0, Lgm4$a;->c:I

    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3}, Lem4;-><init>(FFI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {p1, v2}, Lihl;->v0(Lem4;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lgm4$a;->d:Lgk90;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Ld750;->a:Ld750$a;

    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, v0}, Lihl;->C1(Lgk90;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lgm4$a;->e:Z

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lihl;->l(Z)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
