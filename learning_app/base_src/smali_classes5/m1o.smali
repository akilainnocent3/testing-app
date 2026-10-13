.class public final Lm1o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2n;

.field public final b:Lt3c0;

.field public c:Lnie0;

.field public d:Lnie0;

.field public final e:Lv9b;

.field public f:Z

.field public final g:Lbke0;

.field public final h:Lpp40;

.field public final i:Lbke0;


# direct methods
.method public constructor <init>(Lg2n;Lt3c0;Lhmd;)V
    .locals 0
    .param p3    # Lhmd;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->IO:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm1o;->a:Lg2n;

    .line 11
    .line 12
    iput-object p2, p0, Lm1o;->b:Lt3c0;

    .line 13
    .line 14
    invoke-static {}, Ls7e;->a()La3f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lm1o;->e:Lv9b;

    .line 27
    .line 28
    sget-object p1, Lo1o$c;->a:Lo1o$c;

    .line 29
    .line 30
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lm1o;->g:Lbke0;

    .line 35
    .line 36
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lm1o;->h:Lpp40;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lm1o;->i:Lbke0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lo08;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "sr:sport:1"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput-boolean p2, p0, Lm1o;->f:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lm1o;->g:Lbke0;

    .line 16
    .line 17
    sget-object p2, Lo1o$c;->a:Lo1o$c;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lm1o;->i:Lbke0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lm1o;->b:Lt3c0;

    .line 29
    .line 30
    invoke-interface {p2}, Lt3c0;->getAccountInfoFlow()Lf7i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Lj1o;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0}, Lj1o;-><init>(Lhab;Lm1o;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Ll1o;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Ll1o;-><init>(Lhab;Lm1o;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Laai;

    .line 49
    .line 50
    invoke-direct {p0, p2, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm1o;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lm1o;->i:Lbke0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln4n;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    sget-object v0, Lle6;->m:Lkd6;

    .line 30
    .line 31
    iget-object v0, v0, Lkd6;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    sget-object v0, Lle6;->m:Lkd6;

    .line 45
    .line 46
    iget-object v0, v0, Lkd6;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object v0, Lle6;->m:Lkd6;

    .line 56
    .line 57
    iget-object v0, v0, Lkd6;->b:Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    iget-object v1, p0, Lm1o;->c:Lnie0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    new-instance v1, Lm1o$a;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lm1o$a;-><init>(Lm1o;Ljava/lang/String;Lhab;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    iget-object v3, p0, Lm1o;->e:Lv9b;

    .line 81
    .line 82
    invoke-static {v3, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lm1o;->c:Lnie0;

    .line 87
    .line 88
    return-void
.end method
