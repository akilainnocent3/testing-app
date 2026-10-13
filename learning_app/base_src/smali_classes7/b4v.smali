.class public final synthetic Lb4v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfut;


# instance fields
.field public final synthetic a:Ld4v;


# direct methods
.method public synthetic constructor <init>(Ld4v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4v;->a:Ld4v;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .line 1
    iget-object p0, p0, Lb4v;->a:Ld4v;

    .line 2
    .line 3
    iget-object v0, p0, Ld4v;->g:Lnie0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Ld4v;->g:Lnie0;

    .line 12
    .line 13
    iget-object p0, p0, Ld4v;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
