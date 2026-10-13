.class public final synthetic Lj36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld46;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln390;

.field public final synthetic d:Llpi0;

.field public final synthetic e:Lqve0;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld46;Ljava/lang/String;Ln390;Llpi0;Lqve0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj36;->a:Ld46;

    iput-object p2, p0, Lj36;->b:Ljava/lang/String;

    iput-object p3, p0, Lj36;->c:Ln390;

    iput-object p4, p0, Lj36;->d:Llpi0;

    iput-object p5, p0, Lj36;->e:Lqve0;

    iput-object p6, p0, Lj36;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj36;->a:Ld46;

    .line 2
    .line 3
    iget-object v2, p0, Lj36;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lj36;->c:Ln390;

    .line 6
    .line 7
    iget-object v4, p0, Lj36;->d:Llpi0;

    .line 8
    .line 9
    iget-object v5, p0, Lj36;->e:Lqve0;

    .line 10
    .line 11
    iget-object v6, p0, Lj36;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Use case "

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " RESET"

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Ld46;->a:Lkpi0;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lkpi0;->f(Ljava/lang/String;Ln390;Llpi0;Lqve0;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ld46;->r()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ld46;->E()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ld46;->L()V

    .line 48
    .line 49
    .line 50
    iget-object p0, v0, Ld46;->e:Ld46$f;

    .line 51
    .line 52
    sget-object v1, Ld46$f;->y:Ld46$f;

    .line 53
    .line 54
    if-ne p0, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ld46;->D()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
