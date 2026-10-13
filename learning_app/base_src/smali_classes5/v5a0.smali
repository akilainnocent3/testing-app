.class public final Lv5a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5a0;


# instance fields
.field public final a:Lm1l;

.field public final b:Lz9a0;

.field public final c:Lv9b;

.field public d:Lnie0;

.field public e:Lnie0;

.field public final f:Lbke0;

.field public final g:Lbke0;

.field public final h:Lpp40;

.field public final i:Lpp40;


# direct methods
.method public constructor <init>(Lm1l;Lz9a0;Lv9b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5a0;->a:Lm1l;

    .line 5
    .line 6
    iput-object p2, p0, Lv5a0;->b:Lz9a0;

    .line 7
    .line 8
    iput-object p3, p0, Lv5a0;->c:Lv9b;

    .line 9
    .line 10
    sget-object p1, Le760$b;->a:Le760$b;

    .line 11
    .line 12
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lv5a0;->f:Lbke0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lv5a0;->g:Lbke0;

    .line 24
    .line 25
    new-instance v1, Lqje0;

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lqje0;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3, v1, p1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lv5a0;->h:Lpp40;

    .line 42
    .line 43
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lv5a0;->i:Lpp40;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5a0;->i:Lpp40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5a0;->e:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lv5a0$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lv5a0$b;-><init>(Lv5a0;Lhab;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iget-object v3, p0, Lv5a0;->c:Lv9b;

    .line 16
    .line 17
    invoke-static {v3, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lv5a0;->e:Lnie0;

    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5a0;->d:Lnie0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lv5a0;->f:Lbke0;

    .line 10
    .line 11
    sget-object v2, Le760$b;->a:Le760$b;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lv5a0$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lv5a0$a;-><init>(Lv5a0;Lhab;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lv5a0;->c:Lv9b;

    .line 23
    .line 24
    invoke-static {v3, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lv5a0;->d:Lnie0;

    .line 29
    .line 30
    return-void
.end method

.method public final d()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Lv5a0;->h:Lpp40;

    .line 2
    .line 3
    return-object p0
.end method
