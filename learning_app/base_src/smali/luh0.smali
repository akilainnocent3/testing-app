.class public final Lluh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# instance fields
.field public final synthetic a:Lsth0;

.field public final synthetic b:Lsth0$a;


# direct methods
.method public constructor <init>(Lsth0;Lsth0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluh0;->a:Lsth0;

    .line 5
    .line 6
    iput-object p2, p0, Lluh0;->b:Lsth0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lluh0;->a:Lsth0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lluh0;->b:Lsth0$a;

    .line 7
    .line 8
    iget-object p0, p0, Lsth0$a;->b:Lm6x;

    .line 9
    .line 10
    check-cast p0, Lnsa0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsth0$a$a;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lsth0$a$a;->a:Lsth0$d;

    .line 21
    .line 22
    iget-object v0, v0, Lsth0;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
