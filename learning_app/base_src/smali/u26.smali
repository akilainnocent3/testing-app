.class public final synthetic Lu26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb36;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lg66;


# direct methods
.method public synthetic constructor <init>(Lb36;Ljava/util/concurrent/Executor;Lg66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu26;->a:Lb36;

    iput-object p2, p0, Lu26;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lu26;->c:Lg66;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu26;->a:Lb36;

    .line 2
    .line 3
    iget-object v0, v0, Lb36;->A:Lb36$a;

    .line 4
    .line 5
    iget-object v1, v0, Lb36$a;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Lu26;->c:Lg66;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lb36$a;->b:Landroid/util/ArrayMap;

    .line 13
    .line 14
    iget-object p0, p0, Lu26;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
