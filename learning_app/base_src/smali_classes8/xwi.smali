.class public final synthetic Lxwi;
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

    iput p1, p0, Lxwi;->a:F

    iput p2, p0, Lxwi;->b:F

    iput p3, p0, Lxwi;->c:F

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
    iget v0, p0, Lxwi;->a:F

    .line 7
    .line 8
    iget v1, p0, Lxwi;->b:F

    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-interface {p1, v0}, Lihl;->f(F)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lxwi;->c:F

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lihl;->k(F)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lihl;->v(F)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
