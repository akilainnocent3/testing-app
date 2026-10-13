.class public final Lt3s;
.super Landroidx/compose/foundation/lazy/layout/b;
.source "SourceFile"

# interfaces
.implements Lt4s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/b<",
        "Lp3s;",
        ">;",
        "Lt4s;"
    }
.end annotation


# static fields
.field public static final d:Lr3s;


# instance fields
.field public final a:Lz4s;

.field public final b:Lf5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5x<",
            "Lp3s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr3s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt3s;->d:Lr3s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lt4s;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz4s;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lz4s;-><init>(Lt3s;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt3s;->a:Lz4s;

    .line 10
    .line 11
    new-instance v0, Lf5x;

    .line 12
    .line 13
    invoke-direct {v0}, Lf5x;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt3s;->b:Lf5x;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V
    .locals 2

    .line 1
    new-instance v0, Lp3s;

    .line 2
    .line 3
    sget-object v1, Lt3s;->d:Lr3s;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, Lp3s;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lt3s;->b:Lf5x;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lf5x;->a(ILandroidx/compose/foundation/lazy/layout/b$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Lqft;Lex8;)V
    .locals 4

    .line 1
    new-instance v0, Lq3s;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq3s;-><init>(Lqft;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Llcn;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v1}, Llcn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ls3s;

    .line 13
    .line 14
    invoke-direct {v2, p2}, Ls3s;-><init>(Lex8;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lex8;

    .line 18
    .line 19
    const v3, -0x116221cb

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v3, v2, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lp3s;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, v3, v0, p1, p2}, Lp3s;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt3s;->b:Lf5x;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lf5x;->a(ILandroidx/compose/foundation/lazy/layout/b$a;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lt3s;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method public final j()Lf5x;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3s;->b:Lf5x;

    .line 2
    .line 3
    return-object p0
.end method
