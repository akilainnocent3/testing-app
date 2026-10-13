.class public final Liig0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liig0;-><init>(Ludi0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Lamg0;

.field public final synthetic c:Liig0;


# direct methods
.method public constructor <init>(Liig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liig0$b;->c:Liig0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Liig0$b;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liig0$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liig0$b;->c:Liig0;

    .line 6
    .line 7
    iget-object p0, p0, Liig0$b;->b:Lamg0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Liig0;->l(Lamg0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(JLlv80;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Liig0$b;->c:Liig0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liig0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 14
    .line 15
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Liig0;->d:Legs;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Legs;->d()Lblg0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-wide v4, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v2 .. v7}, Liig0$b;->d(Lkjg0;JZLlv80;)J

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final c(JLlv80;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Liig0$b;->c:Liig0;

    .line 2
    .line 3
    invoke-virtual {v0}, Liig0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 14
    .line 15
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Liig0;->d:Legs;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Legs;->d()Lblg0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Liig0;->m:Lwdi;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lwdi;->b(Lwdi;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-wide p1, v0, Liig0;->p:J

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, v0, Liig0;->u:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Liig0;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Liig0;->j()Lkjg0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-wide v3, v0, Liig0;->p:J

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    move-object v1, p0

    .line 59
    move-object v6, p3

    .line 60
    invoke-virtual/range {v1 .. v6}, Liig0$b;->d(Lkjg0;JZLlv80;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    const/4 p0, 0x2

    .line 65
    if-lt p4, p0, :cond_3

    .line 66
    .line 67
    iput-boolean p1, v1, Liig0$b;->a:Z

    .line 68
    .line 69
    new-instance p0, Lamg0;

    .line 70
    .line 71
    invoke-direct {p0, p2, p3}, Lamg0;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v1, Liig0$b;->b:Lamg0;

    .line 75
    .line 76
    :cond_3
    return p1

    .line 77
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public final d(Lkjg0;JZLlv80;)J
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Liig0$b;->c:Liig0;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Liig0;->u(Lkjg0;JZZLlv80;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object p3, p0, Liig0$b;->b:Lamg0;

    .line 14
    .line 15
    invoke-static {p3, p1, p2}, Lamg0;->a(Ljava/lang/Object;J)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    iput-boolean p3, p0, Liig0$b;->a:Z

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, p2}, Lamg0;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Ltml;->c:Ltml;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Ltml;->b:Ltml;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p0}, Liig0;->q(Ltml;)V

    .line 36
    .line 37
    .line 38
    return-wide p1
.end method
