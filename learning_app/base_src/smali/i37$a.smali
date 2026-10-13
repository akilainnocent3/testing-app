.class public final Li37$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx320;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx320;

.field public final synthetic b:Lx320;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lj37;


# direct methods
.method public constructor <init>(Lx320;Ljava/util/concurrent/atomic/AtomicReference;Lj37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li37$a;->b:Lx320;

    .line 5
    .line 6
    iput-object p2, p0, Li37$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Li37$a;->d:Lj37;

    .line 9
    .line 10
    iput-object p1, p0, Li37$a;->a:Lx320;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lggs;Ljab;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lf37;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf37;

    .line 7
    .line 8
    iget v1, v0, Lf37;->c:I

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
    iput v1, v0, Lf37;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf37;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf37;-><init>(Li37$a;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf37;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lf37;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lh37;

    .line 50
    .line 51
    iget-object v2, p0, Li37$a;->d:Lj37;

    .line 52
    .line 53
    iget-object v4, p0, Li37$a;->b:Lx320;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {p2, v2, p1, v4, v5}, Lh37;-><init>(Lj37;Lq320;Lx320;Lhab;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lf37;->c:I

    .line 60
    .line 61
    new-instance p1, Ll490;

    .line 62
    .line 63
    sget-object v2, Lg37;->a:Lg37;

    .line 64
    .line 65
    iget-object p0, p0, Li37$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-direct {p1, v2, p0, p2, v5}, Ll490;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Latd;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Li37$a;->a:Lx320;

    .line 2
    .line 3
    invoke-interface {p0}, Lkeb;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Li37$a;->a:Lx320;

    .line 2
    .line 3
    invoke-interface {p0}, Lw320;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
