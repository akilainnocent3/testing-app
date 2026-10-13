.class public final synthetic Lgdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkdi;

.field public final synthetic b:Z

.field public final synthetic c:La26$a;


# direct methods
.method public synthetic constructor <init>(Lkdi;ZLa26$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdi;->a:Lkdi;

    iput-boolean p2, p0, Lgdi;->b:Z

    iput-object p3, p0, Lgdi;->c:La26$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgdi;->a:Lkdi;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgdi;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lgdi;->c:La26$a;

    .line 6
    .line 7
    iget-object v2, v0, Lkdi;->a:Lb36;

    .line 8
    .line 9
    iget-object v3, v0, Lkdi;->i:Lidi;

    .line 10
    .line 11
    iget-object v2, v2, Lb36;->b:Lb36$b;

    .line 12
    .line 13
    iget-object v2, v2, Lb36$b;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v0, Lkdi;->h:Z

    .line 19
    .line 20
    iget-boolean v1, v0, Lkdi;->c:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lx76;

    .line 25
    .line 26
    const-string v1, "Camera is not active."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, v0, Lkdi;->a:Lb36;

    .line 36
    .line 37
    invoke-virtual {v1}, Lb36;->u()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    new-instance v3, Lidi;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1, v2, p0}, Lidi;-><init>(Lkdi;JLa26$a;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lkdi;->i:Lidi;

    .line 47
    .line 48
    iget-object p0, v0, Lkdi;->a:Lb36;

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lb36;->j(Lb36$c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
