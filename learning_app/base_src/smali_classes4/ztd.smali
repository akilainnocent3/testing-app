.class public final synthetic Lztd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcud;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ldud$a;


# direct methods
.method public synthetic constructor <init>(Lcud;Ljava/lang/Runnable;Ldud$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztd;->a:Lcud;

    iput-object p2, p0, Lztd;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lztd;->c:Ldud$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lztd;->a:Lcud;

    .line 2
    .line 3
    iget-object v0, v0, Lcud;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lstd;

    .line 6
    .line 7
    iget-object v2, p0, Lztd;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object p0, p0, Lztd;->c:Ldud$a;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lstd;-><init>(Ljava/lang/Runnable;Ldud$a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
