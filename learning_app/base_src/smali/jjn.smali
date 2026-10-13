.class public final synthetic Ljjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjn;

.field public final synthetic b:Lmjn$g;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lu2q;


# direct methods
.method public synthetic constructor <init>(Lmjn;Lmjn$g;Ljava/util/concurrent/Executor;Lu2q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjn;->a:Lmjn;

    iput-object p2, p0, Ljjn;->b:Lmjn$g;

    iput-object p3, p0, Ljjn;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ljjn;->d:Lu2q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjn;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Ljjn;->d:Lu2q;

    .line 4
    .line 5
    iget-object v2, p0, Ljjn;->a:Lmjn;

    .line 6
    .line 7
    iget-object p0, p0, Ljjn;->b:Lmjn$g;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lmjn;->K(Lmjn$g;Ljava/util/concurrent/Executor;Lu2q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
