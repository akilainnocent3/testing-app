.class public final Ldm30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhuv;


# static fields
.field public static final a:Ldm30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldm30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm30;->a:Ldm30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Liuv;
    .locals 1
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
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcuv;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p3, p4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget p3, p0, Landroidx/compose/ui/layout/y;->a:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p2

    .line 25
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget p2, p0, Landroidx/compose/ui/layout/y;->b:I

    .line 28
    .line 29
    :cond_2
    new-instance p4, Linz;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p4, p0, v0}, Linz;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
