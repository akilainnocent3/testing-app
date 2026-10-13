.class public final Lnvl;
.super Ll6c0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltq30<",
            "Lf2l0<",
            "+",
            "Landroidx/work/d;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhn50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll6c0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvl;->b:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnvl;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltq30;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lf2l0;

    .line 18
    .line 19
    invoke-interface {p0, p1, p3}, Lf2l0;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
