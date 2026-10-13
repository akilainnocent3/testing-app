.class public abstract Ld52;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lmhx;

.field public final b:Lohx;

.field public final c:Lean;

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lnp40;

.field public final f:Lbke0;

.field public final i:Lf7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7i<",
            "La800<",
            "Lsgx;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmhx;Ltgx;Lchx;Lhmd;Lohx;Lean;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld52;->a:Lmhx;

    .line 14
    .line 15
    iput-object p5, p0, Ld52;->b:Lohx;

    .line 16
    .line 17
    iput-object p6, p0, Ld52;->c:Lean;

    .line 18
    .line 19
    new-instance p5, Luga0;

    .line 20
    .line 21
    invoke-direct {p5}, Luga0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Ld52;->d:Luga0;

    .line 25
    .line 26
    invoke-static {p5}, Ly9i;->a(Lj6x;)Lnp40;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iput-object p5, p0, Ld52;->e:Lnp40;

    .line 31
    .line 32
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    iput-object p5, p0, Ld52;->f:Lbke0;

    .line 42
    .line 43
    invoke-interface {p3, p1, p2}, Lchx;->a(Lmhx;Ltgx;)Lf7i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lc52;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Lc52;-><init>(Lf7i;Ld52;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p4}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Ldz5;->a(Lf7i;Lo08;)Lnp40;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lb52;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    const/4 p6, 0x3

    .line 68
    invoke-direct {p2, p6, p3}, Llkf0;-><init>(ILhab;)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lhai;

    .line 72
    .line 73
    invoke-direct {p3, p1, p5, p2}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ld52;->i:Lf7i;

    .line 81
    .line 82
    return-void
.end method
