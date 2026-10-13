.class public final Li11$a;
.super Lafw;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafw<",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final synthetic f:Li11;


# direct methods
.method public constructor <init>(Li11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li11$a;->f:Li11;

    .line 2
    .line 3
    invoke-direct {p0}, Lafw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Li11$a;->f:Li11;

    .line 2
    .line 3
    invoke-virtual {p0}, Li11;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li11$a;->f:Li11;

    .line 2
    .line 3
    iget-object v0, p1, Li11;->h:Li11$a;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    iput-object p0, p1, Li11;->h:Li11$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Li11;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11$a;->f:Li11;

    .line 2
    .line 3
    iget-object v1, v0, Li11;->g:Li11$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Li11;->h:Li11$a;

    .line 9
    .line 10
    if-ne p1, p0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Li11;->h:Li11$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Li11;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p0, v0, La9t;->c:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Li11;->g:Li11$a;

    .line 30
    .line 31
    iget-object p0, v0, La9t;->a:Lc9t$a;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Li11$a;->f:Li11;

    .line 2
    .line 3
    invoke-virtual {p0}, Li11;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
