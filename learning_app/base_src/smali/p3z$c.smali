.class public final Lp3z$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;
.implements Lmi6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lmjs;

.field public final b:Li3z;

.field public c:Lp3z$d;

.field public final synthetic d:Lp3z;


# direct methods
.method public constructor <init>(Lp3z;Lmjs;Li3z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmjs;",
            "Li3z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp3z$c;->d:Lp3z;

    .line 8
    .line 9
    iput-object p2, p0, Lp3z$c;->a:Lmjs;

    .line 10
    .line 11
    iput-object p3, p0, Lp3z$c;->b:Li3z;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lmjs;->a(Lzks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 0

    .line 1
    sget-object p1, Lmjs$a;->ON_START:Lmjs$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lp3z$c;->d:Lp3z;

    .line 6
    .line 7
    iget-object p2, p0, Lp3z$c;->b:Li3z;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp3z;->b(Li3z;)Lp3z$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp3z$c;->c:Lp3z$d;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lmjs$a;->ON_STOP:Lmjs$a;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lp3z$c;->c:Lp3z$d;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lp3z$d;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lmjs$a;->ON_DESTROY:Lmjs$a;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lp3z$c;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3z$c;->a:Lmjs;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmjs;->d(Lzks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp3z$c;->b:Li3z;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Li3z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp3z$c;->c:Lp3z$d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lp3z$d;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lp3z$c;->c:Lp3z$d;

    .line 25
    .line 26
    return-void
.end method
