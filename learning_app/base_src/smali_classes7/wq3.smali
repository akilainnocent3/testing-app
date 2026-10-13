.class public final synthetic Lwq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwq3;->a:F

    iput p2, p0, Lwq3;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwq3;->a:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lihl;->k(F)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lihl;->v(F)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lwq3;->b:F

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lihl;->b(F)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
