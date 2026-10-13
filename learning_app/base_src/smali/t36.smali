.class public final synthetic Lt36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld46;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ld46;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt36;->a:Ld46;

    iput-object p2, p0, Lt36;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt36;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lt36;->a:Ld46;

    .line 4
    .line 5
    iget-object v1, p0, Ld46;->v:Lb36;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Ld46;->I(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lb36;->k()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {v1}, Lb36;->k()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
