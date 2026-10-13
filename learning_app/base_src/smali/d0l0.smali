.class public final synthetic Ld0l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le0l0;

.field public final synthetic b:Lnje0;

.field public final synthetic c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public synthetic constructor <init>(Le0l0;Lnje0;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0l0;->a:Le0l0;

    iput-object p2, p0, Ld0l0;->b:Lnje0;

    iput-object p3, p0, Ld0l0;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0l0;->c:Landroidx/work/WorkerParameters$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld0l0;->a:Le0l0;

    .line 4
    .line 5
    iget-object v1, v1, Le0l0;->a:Lii30;

    .line 6
    .line 7
    iget-object p0, p0, Ld0l0;->b:Lnje0;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Lii30;->g(Lnje0;Landroidx/work/WorkerParameters$a;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
