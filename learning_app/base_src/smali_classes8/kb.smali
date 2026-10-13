.class public final Lkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2n;


# instance fields
.field public final a:Lqan;

.field public final b:Lu3n;

.field public final c:Lq4n;

.field public final d:Lkeb;

.field public final e:Lc9n;

.field public f:I


# direct methods
.method public constructor <init>(Lqan;Lu3n;Lq4n;Lkeb;Lc9n;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkb;->a:Lqan;

    .line 20
    .line 21
    iput-object p2, p0, Lkb;->b:Lu3n;

    .line 22
    .line 23
    iput-object p3, p0, Lkb;->c:Lq4n;

    .line 24
    .line 25
    iput-object p4, p0, Lkb;->d:Lkeb;

    .line 26
    .line 27
    iput-object p5, p0, Lkb;->e:Lc9n;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lkb;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkb;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final b()Lkotlin/Unit;
    .locals 3

    .line 1
    new-instance v0, Ljb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljb;-><init>(Lkb;Lhab;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lkb;->d:Lkeb;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
