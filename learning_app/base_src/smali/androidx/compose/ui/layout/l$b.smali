.class public final Landroidx/compose/ui/layout/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/l;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liuv;

.field public final synthetic b:Landroidx/compose/ui/layout/k;

.field public final synthetic c:I

.field public final synthetic d:Liuv;


# direct methods
.method public constructor <init>(Liuv;Landroidx/compose/ui/layout/k;ILiuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/layout/l$b;->b:Landroidx/compose/ui/layout/k;

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/ui/layout/l$b;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/layout/l$b;->d:Liuv;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/l$b;->a:Liuv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/l$b;->a:Liuv;

    invoke-interface {p0}, Liuv;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/l$b;->a:Liuv;

    invoke-interface {p0}, Liuv;->c()I

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/l$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/l$b;->b:Landroidx/compose/ui/layout/k;

    .line 4
    .line 5
    iput v0, v1, Landroidx/compose/ui/layout/k;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/layout/l$b;->d:Liuv;

    .line 8
    .line 9
    invoke-interface {p0}, Liuv;->l()V

    .line 10
    .line 11
    .line 12
    iget p0, v1, Landroidx/compose/ui/layout/k;->d:I

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/k;->d(I)V

    .line 15
    .line 16
    .line 17
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
    iget-object p0, p0, Landroidx/compose/ui/layout/l$b;->a:Liuv;

    invoke-interface {p0}, Liuv;->m()Lkotlin/jvm/functions/Function1;

    move-result-object p0

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
    iget-object p0, p0, Landroidx/compose/ui/layout/l$b;->a:Liuv;

    invoke-interface {p0}, Liuv;->s()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
