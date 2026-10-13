.class public final Ln390$b;
.super Ln390$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln390;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static d(Llpi0;Landroid/util/Size;)Ln390$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpi0<",
            "*>;",
            "Landroid/util/Size;",
            ")",
            "Ln390$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Llpi0;->K()Ln390$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ln390$b;

    .line 8
    .line 9
    invoke-direct {v1}, Ln390$a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p0, v1}, Ln390$e;->a(Landroid/util/Size;Llpi0;Ln390$b;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lp5g0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Implementation is missing option unpacker for "

    .line 25
    .line 26
    invoke-static {p0, p1}, Lli60;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lpwa;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln390$a;->b:Ljl6$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljl6$a;->c(Lpwa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ldsd;Leqf;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln390$f;->a(Ldsd;)Lbm1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-object p2, v0, Lbm1$a;->e:Leqf;

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lbm1$a;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbm1$a;->a()Lbm1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Ln390$a;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ln390$a;->b:Ljl6$a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljl6$a;->d(Ldsd;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Null dynamicRange"

    .line 31
    .line 32
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Ln390;
    .locals 10

    .line 1
    new-instance v0, Ln390;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Ln390$a;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Ln390$a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Ln390$a;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v5, p0, Ln390$a;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Ln390$a;->b:Ljl6$a;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljl6$a;->e()Ljl6;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, Ln390$a;->f:Ln390$c;

    .line 38
    .line 39
    iget-object v7, p0, Ln390$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 40
    .line 41
    iget v8, p0, Ln390$a;->h:I

    .line 42
    .line 43
    iget-object v9, p0, Ln390$a;->i:Ln390$f;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v9}, Ln390;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljl6;Ln390$d;Landroid/hardware/camera2/params/InputConfiguration;ILn390$f;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
