.class public final Lfnj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzmj0;


# instance fields
.field public final a:Lymj0;

.field public final b:Lbke0;

.field public final c:Lbke0;

.field public final d:Lbke0;

.field public final e:Lbke0;


# direct methods
.method public constructor <init>(Lymj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfnj0;->a:Lymj0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfnj0;->b:Lbke0;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lfnj0;->c:Lbke0;

    .line 20
    .line 21
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfnj0;->d:Lbke0;

    .line 26
    .line 27
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lfnj0;->e:Lbke0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lo08;)V
    .locals 6

    .line 1
    new-instance v0, Lanj0;

    .line 2
    .line 3
    iget-object v1, p0, Lfnj0;->d:Lbke0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lanj0;-><init>(Lbke0;Lfnj0;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lenj0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lenj0;-><init>(Lfnj0;Lhab;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Laai;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbnj0;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lhai;

    .line 26
    .line 27
    iget-object v5, p0, Lfnj0;->e:Lbke0;

    .line 28
    .line 29
    invoke-direct {v4, v3, v5, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcnj0;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lcnj0;-><init>(Lfnj0;Lhab;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Laai;

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ldnj0;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Ldnj0;-><init>(Lfnj0;Lhab;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()Lbke0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfnj0;->c:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lbke0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfnj0;->b:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lfnj0;->e:Lbke0;

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
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lfnj0;->e:Lbke0;

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
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method
