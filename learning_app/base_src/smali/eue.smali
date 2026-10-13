.class public final Leue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Lpue;

.field public final synthetic b:Lvsx;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Lpue;Lvsx;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leue;->a:Lpue;

    .line 5
    .line 6
    iput-object p2, p0, Leue;->b:Lvsx;

    .line 7
    .line 8
    iput-object p3, p0, Leue;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Leue;->a:Lpue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lryx;->b()Ltyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Leue;->b:Lvsx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltyx;->b(Lvsx;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Leue;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
