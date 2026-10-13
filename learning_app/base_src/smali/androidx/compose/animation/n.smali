.class public final Landroidx/compose/animation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/l;
.implements Lgwt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/n$b;
    }
.end annotation


# static fields
.field public static final z:Lz2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2s<",
            "Lgta0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lgwt;

.field public final b:Lkeb;

.field public c:Z

.field public final d:Lm6x;

.field public final e:Landroidx/compose/animation/n$c;

.field public final f:Landroidx/compose/animation/n$d;

.field public i:La1s;

.field public v:La1s;

.field public final w:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ll0s;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Ljava/lang/Object;",
            "Lqp90;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Loas;->c:Loas;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/n$a;->a:Landroidx/compose/animation/n$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/animation/n;->z:Lz2s;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgwt;Lkeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/n;->a:Lgwt;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/n;->b:Lkeb;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/n;->d:Lm6x;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/animation/n$c;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Landroidx/compose/animation/n$c;-><init>(Landroidx/compose/animation/n;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/animation/n;->e:Landroidx/compose/animation/n$c;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/animation/n$d;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/animation/n$d;-><init>(Landroidx/compose/animation/n;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/animation/n;->f:Landroidx/compose/animation/n$d;

    .line 29
    .line 30
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/animation/n;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 36
    .line 37
    new-instance p1, Lf6x;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Lf6x;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/compose/animation/n;->y:Lf6x;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/d;Landroidx/compose/animation/l$d;Lrh0;Lmig;Landroidx/compose/animation/g;Lxq90;Landroidx/compose/animation/l$c;Landroidx/compose/animation/l$a;)Landroidx/compose/ui/d;
    .locals 12

    .line 1
    invoke-interface {p3}, Lrh0;->b()Lsth0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Landroidx/compose/animation/s;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/animation/o;->a:Landroidx/compose/animation/o;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/l$d;Lsth0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/n;ZLandroidx/compose/animation/l$a;Lgd5;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lhyn;->a:Lhyn$a;

    .line 20
    .line 21
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v6, Landroidx/compose/animation/r;

    .line 26
    .line 27
    move-object v10, p2

    .line 28
    move-object v7, p3

    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/r;-><init>(Lrh0;Lmig;Landroidx/compose/animation/g;Landroidx/compose/animation/l$d;Landroidx/compose/animation/l$c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0, v6}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/n;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/animation/n;->z:Lz2s;

    .line 6
    .line 7
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgta0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/n;->f:Landroidx/compose/animation/n$d;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/animation/n;->e:Landroidx/compose/animation/n$c;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1, v2}, Lgta0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(La1s;)La1s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/n;->a:Lgwt;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgwt;->e(La1s;)La1s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(La1s;La1s;)J
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/n;->a:Lgwt;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgwt;->g(La1s;La1s;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/n;->d:Lm6x;

    .line 2
    .line 3
    check-cast p0, Lnsa0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final o(Ljava/lang/String;Landroidx/compose/runtime/a;)Landroidx/compose/animation/l$d;
    .locals 1

    .line 1
    const p0, 0x2faa7df2

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/a;->N(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/animation/l$d;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroidx/compose/animation/l$d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    check-cast v0, Landroidx/compose/animation/l$d;

    .line 30
    .line 31
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final w(Landroidx/compose/ui/d;Landroidx/compose/animation/l$d;Lrh0;Lxq90;Landroidx/compose/animation/u$a;)Landroidx/compose/ui/d;
    .locals 8

    .line 1
    invoke-interface {p3}, Lrh0;->b()Lsth0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Landroidx/compose/animation/s;

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/animation/t;->a:Landroidx/compose/animation/t;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v4, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object v7, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/s;-><init>(Landroidx/compose/animation/l$d;Lsth0;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/n;ZLandroidx/compose/animation/l$a;Lgd5;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lhyn;->a:Lhyn$a;

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final x(Lym60;)Landroidx/compose/animation/n$b;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/animation/n$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/n$b;-><init>(Lym60;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
