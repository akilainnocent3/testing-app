.class public final Lkuh0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkuh0;->b(Lsth0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/a;I)Lsth0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsth0;

.field public final synthetic b:Lsth0;


# direct methods
.method public constructor <init>(Lsth0;Lsth0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuh0$a;->a:Lsth0;

    .line 5
    .line 6
    iput-object p2, p0, Lkuh0$a;->b:Lsth0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkuh0$a;->b:Lsth0;

    .line 2
    .line 3
    iget-object p0, p0, Lkuh0$a;->a:Lsth0;

    .line 4
    .line 5
    iget-object p0, p0, Lsth0;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
