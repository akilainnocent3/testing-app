.class public final Lxxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxxq;->a:F

    .line 5
    .line 6
    iput p2, p0, Lxxq;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lcuv;",
            ">;J)",
            "Liuv;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcuv;

    .line 9
    .line 10
    iget v0, p0, Lxxq;->a:F

    .line 11
    .line 12
    invoke-static {v0}, Ldpv;->b(F)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v1, p3

    .line 21
    invoke-static/range {v1 .. v7}, Lv5b;->b(JIIIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-interface {p2, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p0, p0, Lxxq;->b:F

    .line 30
    .line 31
    invoke-static {p0}, Ldpv;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    .line 36
    .line 37
    new-instance p4, Lwxq;

    .line 38
    .line 39
    invoke-direct {p4, p0, p2}, Lwxq;-><init>(ILandroidx/compose/ui/layout/y;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3, p0, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
