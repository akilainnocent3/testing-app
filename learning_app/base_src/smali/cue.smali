.class public final synthetic Lcue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic b:Lvsx;

.field public final synthetic c:Lpue;


# direct methods
.method public synthetic constructor <init>(Lpue;Lvsx;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcue;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lcue;->b:Lvsx;

    iput-object p1, p0, Lcue;->c:Lpue;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    iget-object p1, p0, Lcue;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    iget-object v0, p0, Lcue;->b:Lvsx;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v1, Leue;

    .line 11
    .line 12
    iget-object p0, p0, Lcue;->c:Lpue;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, Leue;-><init>(Lpue;Lvsx;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
