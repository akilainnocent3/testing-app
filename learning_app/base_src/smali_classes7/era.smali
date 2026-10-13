.class public final synthetic Lera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lals;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lera;->a:Lals;

    iput-object p2, p0, Lera;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lera;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfra;

    .line 7
    .line 8
    iget-object v0, p0, Lera;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    iget-object v1, p0, Lera;->c:Lm6x;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lfra;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lm6x;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lera;->a:Lals;

    .line 16
    .line 17
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lmjs;->a(Lzks;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lqra;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lqra;-><init>(Lals;Lfra;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
