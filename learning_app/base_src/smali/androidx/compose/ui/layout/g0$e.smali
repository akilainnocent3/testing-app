.class public final Landroidx/compose/ui/layout/g0$e;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/g0;-><init>(Landroidx/compose/ui/layout/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz1s;",
        "Landroidx/compose/ui/layout/g0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/g0$e;->a:Landroidx/compose/ui/layout/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lz1s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/g0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/layout/g0$e;->a:Landroidx/compose/ui/layout/g0;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/layout/g0;->a:Landroidx/compose/ui/layout/h0;

    .line 8
    .line 9
    iget-object v0, p1, Lz1s;->W:Landroidx/compose/ui/layout/k;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/layout/k;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/layout/k;-><init>(Lz1s;Landroidx/compose/ui/layout/h0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lz1s;->W:Landroidx/compose/ui/layout/k;

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Landroidx/compose/ui/layout/g0;->b:Landroidx/compose/ui/layout/k;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g0;->a()Landroidx/compose/ui/layout/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/layout/k;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/layout/g0;->a()Landroidx/compose/ui/layout/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p1, p0, Landroidx/compose/ui/layout/k;->c:Landroidx/compose/ui/layout/h0;

    .line 34
    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    iput-object p2, p0, Landroidx/compose/ui/layout/k;->c:Landroidx/compose/ui/layout/h0;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/k;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 44
    .line 45
    const/4 p2, 0x7

    .line 46
    invoke-static {p0, p1, p2}, Lz1s;->h0(Lz1s;ZI)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
