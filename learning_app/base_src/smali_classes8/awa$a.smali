.class public final Lawa$a;
.super Lca80$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lmrs;

.field public final b:Llua;

.field public final c:Lmrs;

.field public final d:Lawa$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lawa$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawa$a;->d:Lawa$c;

    .line 5
    .line 6
    new-instance p1, Lmrs;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lawa$a;->a:Lmrs;

    .line 12
    .line 13
    new-instance v0, Llua;

    .line 14
    .line 15
    invoke-direct {v0}, Llua;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lawa$a;->b:Llua;

    .line 19
    .line 20
    new-instance v1, Lmrs;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lawa$a;->c:Lmrs;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lmrs;->b(Ll1f;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lmrs;->b(Ll1f;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll1f;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lawa$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbbg;->a:Lbbg;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lawa$a;->d:Lawa$c;

    .line 9
    .line 10
    iget-object v5, p0, Lawa$a;->b:Llua;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lu4y;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ln1f;)Laa80;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lawa$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lawa$a;->d:Lawa$c;

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v6, p0, Lawa$a;->a:Lmrs;

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lu4y;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ln1f;)Laa80;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawa$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lawa$a;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Lawa$a;->c:Lmrs;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmrs;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lawa$a;->e:Z

    .line 2
    .line 3
    return p0
.end method
