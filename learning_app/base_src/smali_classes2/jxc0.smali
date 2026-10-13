.class public final Ljxc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxc0$a;
    }
.end annotation


# instance fields
.field public final a:Lkho;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Lyi2;

.field public final d:Lbke0;

.field public final e:Lbke0;

.field public final f:Lbke0;

.field public g:Lo08;

.field public h:Ljava/lang/String;

.field public i:Lkzc0;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkho;Lcom/sporty/android/core/model/json/JsonSerializeService;Lyi2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljxc0;->a:Lkho;

    .line 14
    .line 15
    iput-object p2, p0, Ljxc0;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 16
    .line 17
    iput-object p3, p0, Ljxc0;->c:Lyi2;

    .line 18
    .line 19
    new-instance p1, Lxj2;

    .line 20
    .line 21
    sget-object p2, Loj2$b;->a:Loj2$b;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    sget-object v0, Libg;->a:Libg;

    .line 25
    .line 26
    invoke-direct {p1, p2, p3, v0}, Lxj2;-><init>(Loj2;ZLjava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljxc0;->d:Lbke0;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ljxc0;->e:Lbke0;

    .line 42
    .line 43
    invoke-static {}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->genDefaultBetBuilder()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ljxc0;->f:Lbke0;

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    iput-object p1, p0, Ljxc0;->h:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Ljxc0;->j:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Ljxc0;->k:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Ljxc0;->m:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    iput-object p1, p0, Ljxc0;->n:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxc0;->d:Lbke0;

    .line 2
    .line 3
    invoke-static {p0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lgj2;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljxc0;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Ljxc0;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ljxc0;->h:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Lwx3;

    .line 18
    .line 19
    iget-object v0, p1, Lgj2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lgj2;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v4, v3, v0, v1}, Lwx3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p1, Lgj2;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Ljxc0;->s(Ljava/lang/String;Ljava/lang/String;Lwx3;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Ljxc0;->d:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lxj2;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v2, v5, v3, v4}, Lxj2;->a(Lxj2;Loj2;ZI)Lxj2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Ljxc0;->d:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lxj2;

    .line 9
    .line 10
    iget-boolean v3, v2, Lxj2;->b:Z

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lxj2;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x5

    .line 25
    invoke-static {v2, v4, v3, v5}, Lxj2;->a(Lxj2;Loj2;ZI)Lxj2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgj2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljxc0;->d:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxj2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxj2;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxc0;->e:Lbke0;

    .line 2
    .line 3
    invoke-static {p0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Ljxc0;->e:Lbke0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lo08;Lf7i;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxc0;->g:Lo08;

    .line 5
    .line 6
    iput-object p3, p0, Ljxc0;->k:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lnxc0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lnxc0;-><init>(Ljxc0;Lhab;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Laai;

    .line 15
    .line 16
    invoke-direct {v2, p2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Loxc0;

    .line 20
    .line 21
    invoke-direct {p2, p0, v1}, Loxc0;-><init>(Ljxc0;Lhab;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ls8i;

    .line 25
    .line 26
    invoke-direct {v0, v2, p2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Ljxc0;->e:Lbke0;

    .line 33
    .line 34
    invoke-static {p2}, Ly9i;->b(Ln6x;)Lpp40;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lpxc0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p3, v1}, Lpxc0;-><init>(Ljxc0;Ljava/lang/String;Lhab;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Laai;

    .line 44
    .line 45
    invoke-direct {p0, p2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i(Lkzc0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxc0;->h:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Ljxc0;->i:Lkzc0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lkzc0;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Ljxc0;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Ljxc0;->m()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljxc0;->q()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxc0;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljxc0;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljxc0;->m()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Ljxc0;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Lwx3;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljxc0;->s(Ljava/lang/String;Ljava/lang/String;Lwx3;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Ljxc0;->f:Lbke0;

    .line 2
    .line 3
    invoke-static {p0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Ljxc0;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->genDefaultBetBuilder()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->clone()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ljxc0;->f:Lbke0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljxc0;->q()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lwx3;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljxc0;->s(Ljava/lang/String;Ljava/lang/String;Lwx3;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object p0, p0, Ljxc0;->i:Lkzc0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Libg;->a:Libg;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_10

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lkzc0;->d:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Ls0d0;

    .line 59
    .line 60
    iget-object v5, v5, Ls0d0;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->marketId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v2

    .line 72
    :goto_1
    check-cast v4, Ls0d0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v4, v2

    .line 76
    :goto_2
    if-eqz v4, :cond_6

    .line 77
    .line 78
    iget-object v3, v4, Ls0d0;->i:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move-object v6, v5

    .line 97
    check-cast v6, Lf2d0;

    .line 98
    .line 99
    iget-object v6, v6, Lf2d0;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->outcomeId:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v5, v2

    .line 111
    :goto_3
    check-cast v5, Lf2d0;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object v5, v2

    .line 115
    :goto_4
    new-instance v6, Lgj2;

    .line 116
    .line 117
    iget-object v3, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->marketId:Ljava/lang/String;

    .line 118
    .line 119
    const-string v7, ""

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    move-object v3, v7

    .line 124
    :cond_7
    iget-object v8, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->outcomeId:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v8, :cond_8

    .line 127
    .line 128
    move-object v8, v7

    .line 129
    :cond_8
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;->lookupKey:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    move-object v9, v7

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    move-object v9, v1

    .line 136
    :goto_5
    if-eqz v4, :cond_a

    .line 137
    .line 138
    iget-object v1, v4, Ls0d0;->d:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    move-object v1, v2

    .line 142
    :goto_6
    if-nez v1, :cond_b

    .line 143
    .line 144
    move-object v10, v7

    .line 145
    goto :goto_7

    .line 146
    :cond_b
    move-object v10, v1

    .line 147
    :goto_7
    if-eqz v5, :cond_c

    .line 148
    .line 149
    iget-object v1, v5, Lf2d0;->c:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    move-object v1, v2

    .line 153
    :goto_8
    if-nez v1, :cond_d

    .line 154
    .line 155
    move-object v11, v7

    .line 156
    goto :goto_9

    .line 157
    :cond_d
    move-object v11, v1

    .line 158
    :goto_9
    if-eqz v5, :cond_e

    .line 159
    .line 160
    iget-object v1, v5, Lf2d0;->b:Ljava/math/BigDecimal;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_e
    if-nez v2, :cond_f

    .line 167
    .line 168
    move-object v12, v7

    .line 169
    :goto_a
    move-object v7, v3

    .line 170
    goto :goto_b

    .line 171
    :cond_f
    move-object v12, v2

    .line 172
    goto :goto_a

    .line 173
    :goto_b
    invoke-direct/range {v6 .. v12}, Lgj2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_10
    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lmxc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lmxc0;

    .line 7
    .line 8
    iget v1, v0, Lmxc0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmxc0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmxc0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lmxc0;-><init>(Ljxc0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lmxc0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lmxc0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p4, v0, Lmxc0;->c:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 38
    .line 39
    iget-object p3, v0, Lmxc0;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Lmxc0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p5, Lcom/sportybet/android/instantwin/newtork/model/request/BetBuilderParameter;

    .line 57
    .line 58
    iget-object v2, p0, Ljxc0;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p4, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p5, p1, v2, p2, v5}, Lcom/sportybet/android/instantwin/newtork/model/request/BetBuilderParameter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Ljxc0;->a:Lkho;

    .line 66
    .line 67
    invoke-interface {p1, p5}, Lkho;->i(Lcom/sportybet/android/instantwin/newtork/model/request/BetBuilderParameter;)Lf16;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p2, v0, Lmxc0;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, v0, Lmxc0;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p4, v0, Lmxc0;->c:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 76
    .line 77
    iput v4, v0, Lmxc0;->f:I

    .line 78
    .line 79
    new-instance p5, Lpi6;

    .line 80
    .line 81
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p5, v4, v0}, Lpi6;-><init>(ILhab;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5}, Lpi6;->q()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lkxc0;

    .line 92
    .line 93
    invoke-direct {v0, p5}, Lkxc0;-><init>(Lpi6;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Llxc0;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Llxc0;-><init>(Lf16;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, v0}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5}, Lpi6;->o()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    if-ne p5, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_1
    check-cast p5, Lq460;

    .line 115
    .line 116
    iget-object p1, p5, Lq460;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 119
    .line 120
    iget-object v0, p5, Lq460;->a:Lokhttp3/Response;

    .line 121
    .line 122
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {p4}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->clone()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    iget-object p5, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->id:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->odds:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->probability:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean p1, p1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->enable:Z

    .line 142
    .line 143
    invoke-virtual {p4, p5, v0, v1, p1}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Ljxc0;->m:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_5
    check-cast p1, Ljava/util/Map;

    .line 163
    .line 164
    invoke-virtual {p4}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->clone()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object p4

    .line 172
    :cond_6
    :goto_2
    new-instance p1, Ljxc0$a;

    .line 173
    .line 174
    :try_start_0
    sget-object p2, Lo560;->b:Lo560$a;

    .line 175
    .line 176
    iget-object p2, p5, Lq460;->c:Lokhttp3/ResponseBody;

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    invoke-static {p2}, Lr460;->a(Lokhttp3/ResponseBody;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception p2

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object p2, v3

    .line 188
    goto :goto_4

    .line 189
    :goto_3
    sget-object p3, Lo560;->b:Lo560$a;

    .line 190
    .line 191
    new-instance p3, Lo560$b;

    .line 192
    .line 193
    invoke-direct {p3, p2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    move-object p2, p3

    .line 197
    :goto_4
    nop

    .line 198
    instance-of p3, p2, Lo560$b;

    .line 199
    .line 200
    if-eqz p3, :cond_8

    .line 201
    .line 202
    move-object p2, v3

    .line 203
    :cond_8
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz p2, :cond_a

    .line 206
    .line 207
    :try_start_1
    iget-object p0, p0, Ljxc0;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 208
    .line 209
    const-class p3, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 210
    .line 211
    invoke-interface {p0, p2, p3}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    goto :goto_5

    .line 216
    :catchall_1
    move-exception p0

    .line 217
    sget-object p2, Lo560;->b:Lo560$a;

    .line 218
    .line 219
    new-instance p2, Lo560$b;

    .line 220
    .line 221
    invoke-direct {p2, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    move-object p0, p2

    .line 225
    :goto_5
    nop

    .line 226
    instance-of p2, p0, Lo560$b;

    .line 227
    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    move-object v3, p0

    .line 232
    :cond_a
    :goto_6
    check-cast v3, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;

    .line 233
    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getErrorCode()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    const/16 p2, 0x2af8

    .line 241
    .line 242
    if-ne p0, p2, :cond_b

    .line 243
    .line 244
    new-instance p0, Lqyc;

    .line 245
    .line 246
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorBody;->getErrorCode()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    int-to-long p2, p2

    .line 254
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iput-object p2, p0, Lqyc;->c:Ljava/lang/Long;

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    new-instance p0, Lqyc;

    .line 262
    .line 263
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-direct {p1, p0}, Ljxc0$a;-><init>(Lqyc;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method public final q()V
    .locals 15

    .line 1
    iget-object v0, p0, Ljxc0;->d:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lxj2;

    .line 8
    .line 9
    iget-object v2, p0, Ljxc0;->f:Lbke0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->clone()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljxc0;->o(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object p0, Loj2$b;->a:Loj2$b;

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ge v3, v5, :cond_1

    .line 47
    .line 48
    move v7, v12

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v7, v11

    .line 51
    :goto_0
    iget-object p0, p0, Ljxc0;->l:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;->maxOdds:Ljava/lang/String;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    :cond_2
    const-string p0, "200"

    .line 60
    .line 61
    :cond_3
    invoke-static {p0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v3, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->odds:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    :goto_2
    move-wide v13, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_3
    iget-boolean v6, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->enable:Z

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    cmpl-double v3, v8, v13

    .line 101
    .line 102
    if-lez v3, :cond_6

    .line 103
    .line 104
    move v8, v12

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v8, v11

    .line 107
    :goto_4
    new-instance v13, Loj2$d;

    .line 108
    .line 109
    new-instance v3, Lfi2;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->odds:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    const-string v2, "0.00"

    .line 116
    .line 117
    :cond_7
    move-object v5, v2

    .line 118
    if-eqz v8, :cond_8

    .line 119
    .line 120
    move-object v9, p0

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-object v9, v10

    .line 123
    :goto_5
    invoke-direct/range {v3 .. v9}, Lfi2;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v13, v3}, Loj2$d;-><init>(Lfi2;)V

    .line 127
    .line 128
    .line 129
    move-object p0, v13

    .line 130
    :goto_6
    iget-boolean v2, v1, Lxj2;->b:Z

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    instance-of v2, p0, Loj2$c;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_9
    instance-of v2, p0, Loj2$d;

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    move-object v2, p0

    .line 144
    check-cast v2, Loj2$d;

    .line 145
    .line 146
    iget-object v2, v2, Loj2$d;->a:Lfi2;

    .line 147
    .line 148
    iget-object v2, v2, Lfi2;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    :goto_7
    move v11, v12

    .line 157
    :cond_a
    instance-of v2, p0, Loj2$d;

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    check-cast v1, Loj2$d;

    .line 163
    .line 164
    iget-object v1, v1, Loj2$d;->a:Lfi2;

    .line 165
    .line 166
    iget-object v1, v1, Lfi2;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    instance-of v2, p0, Loj2$c;

    .line 170
    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    iget-object v1, v1, Lxj2;->c:Ljava/util/List;

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    sget-object v1, Libg;->a:Libg;

    .line 177
    .line 178
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v2, Lxj2;

    .line 185
    .line 186
    invoke-direct {v2, p0, v11, v1}, Lxj2;-><init>(Loj2;ZLjava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v10, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgj2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljxc0;->d:Lbke0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxj2;

    .line 8
    .line 9
    sget-object v1, Loj2$c;->a:Loj2$c;

    .line 10
    .line 11
    iget-boolean v2, v0, Lxj2;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lxj2;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lxj2;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0, p1}, Lxj2;-><init>(Loj2;ZLjava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lwx3;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    .line 2
    iput-object p1, p0, Ljxc0;->k:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Ljxc0;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Ljxc0;->f:Lbke0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->clone()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 16
    move-result-object v8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->clone()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    new-instance v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;

    .line 29
    .line 30
    iget-object v2, p3, Lwx3;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    sget-object v3, Landroid/graphics/zs/uKQxIr;->jwqBaYwbfvGxAS:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    move-object v2, v3

    .line 36
    .line 37
    :cond_0
    iget-object p3, p3, Lwx3;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    move-object p3, v3

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {v1, v2, p3, p4}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v1}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->addItem(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;)Ljava/lang/String;

    .line 49
    move-result-object p3

    .line 50
    :goto_0
    move-object v6, p3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v7, v1}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->removeItem(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderRequest;)Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :goto_1
    if-nez v6, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v3, v6

    .line 61
    .line 62
    :goto_2
    iput-object v3, p0, Ljxc0;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p3, v7, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->originalData:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    const/4 p4, 0x1

    .line 70
    .line 71
    if-gt p3, p4, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->clone()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljxc0;->q()V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_4
    if-eqz v6, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    move-result p3

    .line 89
    .line 90
    if-nez p3, :cond_6

    .line 91
    :cond_5
    move-object v3, p0

    .line 92
    goto :goto_4

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v7}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->clone()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v7}, Ljxc0;->o(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;)Ljava/util/ArrayList;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p3}, Ljxc0;->r(Ljava/util/List;)V

    .line 107
    .line 108
    iget-object p3, p0, Ljxc0;->m:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p4

    .line 113
    .line 114
    if-nez p4, :cond_7

    .line 115
    .line 116
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    :cond_7
    check-cast p4, Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    check-cast p3, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 131
    const/4 p4, 0x0

    .line 132
    .line 133
    if-eqz p3, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->clone()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 137
    move-result-object p3

    .line 138
    goto :goto_3

    .line 139
    :cond_8
    move-object p3, p4

    .line 140
    .line 141
    :goto_3
    if-eqz p3, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;->clone()Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljxc0;->q()V

    .line 152
    return-void

    .line 153
    .line 154
    :cond_9
    iget-object p3, p0, Ljxc0;->g:Lo08;

    .line 155
    .line 156
    if-nez p3, :cond_a

    .line 157
    return-void

    .line 158
    .line 159
    :cond_a
    sget-object p5, Lb1f;->a:Lkod;

    .line 160
    .line 161
    sget-object p5, Lewu;->a:Lbnl;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5}, Lbnl;->h0()Lanl;

    .line 165
    move-result-object p5

    .line 166
    .line 167
    new-instance v2, Ljxc0$b;

    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v3, p0

    .line 170
    move-object v4, p1

    .line 171
    move-object v5, p2

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v2 .. v9}, Ljxc0$b;-><init>(Ljxc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderOutcome;Lhab;)V

    .line 175
    const/4 p0, 0x2

    .line 176
    .line 177
    .line 178
    invoke-static {p3, p5, p4, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 179
    return-void

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v3}, Ljxc0;->q()V

    .line 183
    return-void
.end method
