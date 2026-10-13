.class public final synthetic Lmv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgv8;

.field public final synthetic b:Lp3z;


# direct methods
.method public synthetic constructor <init>(Lgv8;Lp3z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv8;->a:Lgv8;

    iput-object p2, p0, Lmv8;->b:Lp3z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv8;->a:Lgv8;

    .line 2
    .line 3
    iget-object p0, p0, Lmv8;->b:Lp3z;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lgv8;->access$addObserverForBackInvoker(Lgv8;Lp3z;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
