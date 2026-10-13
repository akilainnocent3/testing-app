.class public final Lqcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixc$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lixc$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwew$a;

.field public final synthetic b:Lrcb0;


# direct methods
.method public constructor <init>(Lrcb0;Lwew$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcb0;->b:Lrcb0;

    .line 5
    .line 6
    iput-object p2, p0, Lqcb0;->a:Lwew$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqcb0;->b:Lrcb0;

    .line 2
    .line 3
    iget-object v1, p0, Lqcb0;->a:Lwew$a;

    .line 4
    .line 5
    iget-object v0, v0, Lrcb0;->f:Lwew$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lqcb0;->b:Lrcb0;

    .line 12
    .line 13
    iget-object p0, p0, Lqcb0;->a:Lwew$a;

    .line 14
    .line 15
    iget-object v1, v0, Lrcb0;->b:Lkdd;

    .line 16
    .line 17
    iget-object v0, v0, Lrcb0;->i:Luwc;

    .line 18
    .line 19
    iget-object p0, p0, Lwew$a;->c:Lixc;

    .line 20
    .line 21
    invoke-interface {p0}, Lixc;->e()Liyc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, p1, p0, v2}, Lkdd;->a(Liup;Ljava/lang/Exception;Lixc;Liyc;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqcb0;->b:Lrcb0;

    .line 2
    .line 3
    iget-object v1, p0, Lqcb0;->a:Lwew$a;

    .line 4
    .line 5
    iget-object v0, v0, Lrcb0;->f:Lwew$a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqcb0;->b:Lrcb0;

    .line 12
    .line 13
    iget-object p0, p0, Lqcb0;->a:Lwew$a;

    .line 14
    .line 15
    iget-object v1, v0, Lrcb0;->a:Lidd;

    .line 16
    .line 17
    iget-object v1, v1, Lidd;->p:Lb0f;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lwew$a;->c:Lixc;

    .line 22
    .line 23
    invoke-interface {v2}, Lixc;->e()Liyc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lb0f;->c(Liyc;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, Lrcb0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, v0, Lrcb0;->b:Lkdd;

    .line 36
    .line 37
    sget-object p1, Lkdd$e;->b:Lkdd$e;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lkdd;->m(Lkdd$e;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v1, v0

    .line 44
    iget-object v0, v1, Lrcb0;->b:Lkdd;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    iget-object v1, p0, Lwew$a;->a:Liup;

    .line 48
    .line 49
    iget-object v3, p0, Lwew$a;->c:Lixc;

    .line 50
    .line 51
    invoke-interface {v3}, Lixc;->e()Liyc;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v2, Lrcb0;->i:Luwc;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    invoke-virtual/range {v0 .. v5}, Lkdd;->c(Liup;Ljava/lang/Object;Lixc;Liyc;Liup;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
