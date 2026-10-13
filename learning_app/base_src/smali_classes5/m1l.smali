.class public final Lm1l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2n;

.field public final b:Lfo30;

.field public final c:Lzdb;


# direct methods
.method public constructor <init>(Lc2n;Lfo30;Lzdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1l;->a:Lc2n;

    .line 5
    .line 6
    iput-object p2, p0, Lm1l;->b:Lfo30;

    .line 7
    .line 8
    iput-object p3, p0, Lm1l;->c:Lzdb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;)Lf7i;
    .locals 2

    .line 1
    new-instance v0, Ll1l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ll1l;-><init>(Lm1l;ILjava/lang/Integer;Lhab;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lge70;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm1l;->c:Lzdb;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
