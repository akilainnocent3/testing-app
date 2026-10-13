.class public final Ldr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/n;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldr90;->a:Landroidx/compose/animation/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldr90;->a:Landroidx/compose/animation/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/compose/animation/n;->z:Lz2s;

    .line 7
    .line 8
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgta0;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lgta0;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/animation/n;->c:Z

    .line 19
    .line 20
    return-void
.end method
