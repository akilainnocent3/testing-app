.class public final Landroidx/compose/ui/layout/k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/k$c;->L1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Liuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lwt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio60;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/layout/k$c;

.field public final synthetic f:Landroidx/compose/ui/layout/k;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/y$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/k$c;Landroidx/compose/ui/layout/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lwt;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio60;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/k$c;",
            "Landroidx/compose/ui/layout/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/y$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/k$c$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/layout/k$c$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/k$c$a;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/layout/k$c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/layout/k$c$a;->e:Landroidx/compose/ui/layout/k$c;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/ui/layout/k$c$a;->f:Landroidx/compose/ui/layout/k;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/ui/layout/k$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/k$c$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/k$c$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/k$c$a;->f:Landroidx/compose/ui/layout/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/layout/k;->a:Lz1s;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/layout/k$c$a;->e:Landroidx/compose/ui/layout/k$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/layout/k$c;->q0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/layout/k$c$a;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lz1s;->U:Ltay;

    .line 16
    .line 17
    iget-object v1, v1, Ltay;->c:Lkwn;

    .line 18
    .line 19
    iget-object v1, v1, Lkwn;->k0:Lkwn$a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lxvt;->A:Landroidx/compose/ui/layout/q;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lz1s;->U:Ltay;

    .line 30
    .line 31
    iget-object v0, v0, Ltay;->c:Lkwn;

    .line 32
    .line 33
    iget-object v0, v0, Lxvt;->A:Landroidx/compose/ui/layout/q;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio60;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$c$a;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lwt;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/k$c$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
