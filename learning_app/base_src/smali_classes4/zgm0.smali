.class public final Lzgm0;
.super Lmvl0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lokm0;


# direct methods
.method public constructor <init>(Lokm0;Lyfm0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgm0;->e:Lokm0;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmvl0;-><init>(Lyfm0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object p0, p0, Lzgm0;->e:Lokm0;

    .line 4
    .line 5
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 6
    .line 7
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 8
    .line 9
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lxgm0;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lxgm0;-><init>(Lokm0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
