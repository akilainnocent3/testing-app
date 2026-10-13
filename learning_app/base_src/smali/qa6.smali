.class public final synthetic Lqa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lra6;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:La26$a;


# direct methods
.method public synthetic constructor <init>(IJLa26$a;Lra6;Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqa6;->a:Lra6;

    iput-object p7, p0, Lqa6;->b:Ljava/util/concurrent/Executor;

    iput-wide p2, p0, Lqa6;->c:J

    iput p1, p0, Lqa6;->d:I

    iput-object p6, p0, Lqa6;->e:Landroid/content/Context;

    iput-object p4, p0, Lqa6;->f:La26$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lqa6;->d:I

    .line 2
    .line 3
    add-int/lit8 v2, v0, 0x1

    .line 4
    .line 5
    new-instance v1, Lna6;

    .line 6
    .line 7
    iget-wide v3, p0, Lqa6;->c:J

    .line 8
    .line 9
    iget-object v5, p0, Lqa6;->f:La26$a;

    .line 10
    .line 11
    iget-object v6, p0, Lqa6;->a:Lra6;

    .line 12
    .line 13
    iget-object v7, p0, Lqa6;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v8, p0, Lqa6;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lna6;-><init>(IJLa26$a;Lra6;Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v8, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
