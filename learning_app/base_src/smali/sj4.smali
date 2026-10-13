.class public Lsj4;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj4$c;,
        Lsj4$a;,
        Lsj4$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lnj4$b;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lzi4;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:I

.field public M:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/Executor;

.field public b:Lnj4$a;

.field public c:Lnj4$d;

.field public d:Lnj4$c;

.field public e:Lg61;

.field public f:Lvi6;

.field public i:Lsj4$c;

.field public v:Ljava/lang/String;

.field public w:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsj4;->w:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lsj4;->J:Z

    .line 9
    .line 10
    iput v0, p0, Lsj4;->L:I

    .line 11
    .line 12
    return-void
.end method

.method public static I1(Lg5x;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg5x<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsj4;->c:Lnj4$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsj4;->d:Lnj4$c;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lh61;->a(Lnj4$d;Lnj4$c;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final G1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj4;->M:Lg5x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg5x;

    .line 6
    .line 7
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsj4;->M:Lg5x;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lsj4;->I1(Lg5x;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsj4;->I:Lg5x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg5x;

    .line 6
    .line 7
    invoke-direct {v0}, Lg5x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsj4;->I:Lg5x;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lsj4;->I1(Lg5x;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
