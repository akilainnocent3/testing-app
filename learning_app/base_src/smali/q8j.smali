.class public final Lq8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3f0$c;


# virtual methods
.method public final a(Lm3f0$b;)Lm3f0;
    .locals 6

    .line 1
    new-instance v0, Lo8j;

    .line 2
    .line 3
    iget-object v1, p1, Lm3f0$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lm3f0$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lm3f0$b;->c:Lm3f0$a;

    .line 8
    .line 9
    iget-boolean v4, p1, Lm3f0$b;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p1, Lm3f0$b;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lo8j;-><init>(Landroid/content/Context;Ljava/lang/String;Lm3f0$a;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
