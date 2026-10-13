.class public final Lmuh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Lsth0;

.field public final synthetic b:Lsth0$d;


# direct methods
.method public constructor <init>(Lsth0;Lsth0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmuh0;->a:Lsth0;

    .line 5
    .line 6
    iput-object p2, p0, Lmuh0;->b:Lsth0$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmuh0;->b:Lsth0$d;

    .line 2
    .line 3
    iget-object p0, p0, Lmuh0;->a:Lsth0;

    .line 4
    .line 5
    iget-object p0, p0, Lsth0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
