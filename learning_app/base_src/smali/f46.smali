.class public final synthetic Lf46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld46$e$a;


# direct methods
.method public synthetic constructor <init>(Ld46$e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf46;->a:Ld46$e$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lf46;->a:Ld46$e$a;

    .line 2
    .line 3
    iget-object v0, p0, Ld46$e$a;->c:Ld46$e;

    .line 4
    .line 5
    iget-object v0, v0, Ld46$e;->b:Ld46;

    .line 6
    .line 7
    iget-object v0, v0, Ld46;->e:Ld46$f;

    .line 8
    .line 9
    sget-object v1, Ld46$f;->w:Ld46$f;

    .line 10
    .line 11
    iget-object v2, p0, Ld46$e$a;->c:Ld46$e;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Ld46$e;->b:Ld46;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Camera skip reopen at state: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ld46$e$a;->c:Ld46$e;

    .line 26
    .line 27
    iget-object p0, p0, Ld46$e;->b:Ld46;

    .line 28
    .line 29
    iget-object p0, p0, Ld46;->e:Ld46$f;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0, v3}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, v2, Ld46$e;->b:Ld46;

    .line 43
    .line 44
    const-string v1, "Camera onError timeout, reopen it."

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ld46$e$a;->c:Ld46$e;

    .line 50
    .line 51
    iget-object v0, v0, Ld46$e;->b:Ld46;

    .line 52
    .line 53
    sget-object v1, Ld46$f;->v:Ld46$f;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ld46;->F(Ld46$f;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ld46$e$a;->c:Ld46$e;

    .line 59
    .line 60
    iget-object p0, p0, Ld46$e;->b:Ld46;

    .line 61
    .line 62
    iget-object p0, p0, Ld46;->w:Ld46$g;

    .line 63
    .line 64
    invoke-virtual {p0}, Ld46$g;->b()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
