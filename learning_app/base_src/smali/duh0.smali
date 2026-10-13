.class public final synthetic Lduh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsth0;

.field public final synthetic b:Lsth0;


# direct methods
.method public synthetic constructor <init>(Lsth0;Lsth0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduh0;->a:Lsth0;

    iput-object p2, p0, Lduh0;->b:Lsth0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    iget-object p1, p0, Lduh0;->a:Lsth0;

    .line 4
    .line 5
    iget-object v0, p1, Lsth0;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    iget-object p0, p0, Lduh0;->b:Lsth0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lkuh0$a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lkuh0$a;-><init>(Lsth0;Lsth0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
