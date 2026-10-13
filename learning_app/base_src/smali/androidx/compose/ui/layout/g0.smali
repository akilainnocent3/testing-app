.class public final Landroidx/compose/ui/layout/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/g0$a;,
        Landroidx/compose/ui/layout/g0$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/h0;

.field public b:Landroidx/compose/ui/layout/k;

.field public final c:Landroidx/compose/ui/layout/g0$e;

.field public final d:Landroidx/compose/ui/layout/g0$c;

.field public final e:Landroidx/compose/ui/layout/g0$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    sget-object v0, Landroidx/compose/ui/layout/u;->a:Landroidx/compose/ui/layout/u;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/g0;-><init>(Landroidx/compose/ui/layout/h0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/g0;->a:Landroidx/compose/ui/layout/h0;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/layout/g0$e;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/g0$e;-><init>(Landroidx/compose/ui/layout/g0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/layout/g0;->c:Landroidx/compose/ui/layout/g0$e;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/layout/g0$c;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/g0$c;-><init>(Landroidx/compose/ui/layout/g0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/layout/g0;->d:Landroidx/compose/ui/layout/g0$c;

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/ui/layout/g0$d;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/g0$d;-><init>(Landroidx/compose/ui/layout/g0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/ui/layout/g0;->e:Landroidx/compose/ui/layout/g0$d;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/g0;->b:Landroidx/compose/ui/layout/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
