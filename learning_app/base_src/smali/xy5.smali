.class public final Lxy5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Li3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltp90;

.field public final c:Ln1f0;

.field public final d:Lnie0;

.field public final e:Lge70;


# direct methods
.method public constructor <init>(Lf7i;Lo08;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Li3i;

    .line 8
    .line 9
    invoke-direct {v0}, Li3i;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxy5;->a:Li3i;

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    sget-object v1, Lth5;->a:Lth5;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v0, v1}, Lvp90;->a(IILth5;)Ltp90;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxy5;->b:Ltp90;

    .line 25
    .line 26
    new-instance v1, Lwy5;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v3}, Lwy5;-><init>(Lxy5;Lhab;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ln1f0;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Ln1f0;-><init>(Ltp90;Lwy5;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lxy5;->c:Ln1f0;

    .line 38
    .line 39
    sget-object v0, Lpeb;->b:Lpeb;

    .line 40
    .line 41
    new-instance v1, Luy5;

    .line 42
    .line 43
    invoke-direct {v1, p1, p0, v3}, Luy5;-><init>(Lf7i;Lxy5;Lhab;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v3, v0, v1, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lvy5;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lvy5;-><init>(Lxy5;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Leip;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Ls1f;

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lxy5;->d:Lnie0;

    .line 59
    .line 60
    new-instance p1, Lty5;

    .line 61
    .line 62
    invoke-direct {p1, p0, v3}, Lty5;-><init>(Lxy5;Lhab;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lge70;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lxy5;->e:Lge70;

    .line 71
    .line 72
    return-void
.end method
