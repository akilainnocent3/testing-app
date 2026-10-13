.class public final Lyn30$a;
.super Lj3j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn30$a$a;
    }
.end annotation


# instance fields
.field public final b:Lhf70;

.field public final c:Lxze;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lyn30$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhf70;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj3j;-><init>(Lhf70;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn30$a;->b:Lhf70;

    .line 5
    .line 6
    new-instance p1, Lxze;

    .line 7
    .line 8
    invoke-direct {p1}, Lxze;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyn30$a;->c:Lxze;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v0, Lyn30$a$a;->a:Lyn30$a$a;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lyn30$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JIIILyjh0$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyn30$a;->h()Lyjh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-interface/range {v0 .. v6}, Lyjh0;->a(JIIILyjh0$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyn30$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object p3, Lyn30$a$a;->b:Lyn30$a$a;

    .line 20
    .line 21
    if-ne p2, p3, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lyn30$a;->b:Lhf70;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lhf70;->x(Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lyn30$a$a;->c:Lyn30$a$a;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final b(Lea00;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn30$a;->h()Lyjh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lyjh0;->b(Lea00;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lzxc;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn30$a;->h()Lyjh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lyjh0;->c(Lzxc;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Lzxc;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn30$a;->h()Lyjh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lyjh0;->e(Lzxc;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g(ILea00;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn30$a;->h()Lyjh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lyjh0;->g(ILea00;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Lyjh0;
    .locals 2

    .line 1
    iget-object v0, p0, Lyn30$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyn30$a$a;->c:Lyn30$a$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyn30$a;->c:Lxze;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lyn30$a;->b:Lhf70;

    .line 15
    .line 16
    return-object p0
.end method
