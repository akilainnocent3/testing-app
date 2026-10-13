.class public final Lw1s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1s;->d0(J)Landroidx/compose/ui/layout/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liuv;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Liuv;Lw1s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1s$b;->a:Liuv;

    .line 5
    .line 6
    iget-object p1, p2, Lw1s;->l0:Lw1s$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroidx/compose/ui/layout/y;->a:I

    .line 12
    .line 13
    iput p1, p0, Lw1s$b;->b:I

    .line 14
    .line 15
    iget-object p1, p2, Lw1s;->l0:Lw1s$a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroidx/compose/ui/layout/y;->b:I

    .line 21
    .line 22
    iput p1, p0, Lw1s$b;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lw1s$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lw1s$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lw1s$b;->a:Liuv;

    .line 2
    .line 3
    invoke-interface {p0}, Liuv;->l()V

    .line 4
    .line 5
    .line 6
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
    iget-object p0, p0, Lw1s$b;->a:Liuv;

    .line 2
    .line 3
    invoke-interface {p0}, Liuv;->m()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    iget-object p0, p0, Lw1s$b;->a:Liuv;

    .line 2
    .line 3
    invoke-interface {p0}, Liuv;->s()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
