.class public final synthetic Lvdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm5j;

.field public final synthetic b:Lcom/sportybet/android/social/presentation/creation/a;

.field public final synthetic c:Lzua0;


# direct methods
.method public synthetic constructor <init>(Lm5j;Lzua0;Lcom/sportybet/android/social/presentation/creation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdx;->a:Lm5j;

    iput-object p3, p0, Lvdx;->b:Lcom/sportybet/android/social/presentation/creation/a;

    iput-object p2, p0, Lvdx;->c:Lzua0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvdx;->a:Lm5j;

    .line 2
    .line 3
    iget-object v0, v0, Lm5j;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/sportybet/android/social/presentation/creation/a;->D:Lcom/sportybet/android/social/presentation/creation/a$a;

    .line 10
    .line 11
    iget-object v0, p0, Lvdx;->b:Lcom/sportybet/android/social/presentation/creation/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sportybet/android/social/presentation/creation/a;->o0()Leex;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lvdx;->c:Lzua0;

    .line 18
    .line 19
    check-cast p0, Lzua0$b;

    .line 20
    .line 21
    iget-object v1, p0, Lzua0$b;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lzua0$b;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, Leex;->e:Lz2b0;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lz2b0;->a:Ldg00;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ldg00;->L(Ljava/lang/String;)Lf7i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lv860;->a(Lf7i;)Ls8i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lydx;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0, v1, p0}, Lydx;-><init>(Ls8i;Leex;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v0, Leex;->z:Lhmd;

    .line 46
    .line 47
    invoke-static {v3, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lzdx;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, v2}, Lzdx;-><init>(Leex;Lhab;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lq8i;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Laex;

    .line 63
    .line 64
    invoke-direct {p0, v0, v2}, Laex;-><init>(Leex;Lhab;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Laai;

    .line 68
    .line 69
    invoke-direct {v1, v3, p0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
