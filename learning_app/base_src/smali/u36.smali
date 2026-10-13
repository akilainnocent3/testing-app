.class public final synthetic Lu36;
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
.method public synthetic constructor <init>(Ld46;Ljava/lang/String;Ln390;Llpi0;Lqve0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu36;->a:Ld46;

    iput-object p2, p0, Lu36;->b:Ljava/lang/String;

    iput-object p3, p0, Lu36;->c:Ln390;

    iput-object p4, p0, Lu36;->d:Llpi0;

    iput-object p5, p0, Lu36;->e:Lqve0;

    iput-object p6, p0, Lu36;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Use case "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lu36;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " UPDATED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v8, p0, Lu36;->a:Ld46;

    .line 24
    .line 25
    invoke-virtual {v8, v0, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v8, Ld46;->a:Lkpi0;

    .line 29
    .line 30
    iget-object v4, p0, Lu36;->c:Ln390;

    .line 31
    .line 32
    iget-object v5, p0, Lu36;->d:Llpi0;

    .line 33
    .line 34
    iget-object v6, p0, Lu36;->e:Lqve0;

    .line 35
    .line 36
    iget-object v7, p0, Lu36;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual/range {v2 .. v7}, Lkpi0;->f(Ljava/lang/String;Ln390;Llpi0;Lqve0;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ld46;->L()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
