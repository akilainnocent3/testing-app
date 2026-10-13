.class public final Lhld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd80;


# instance fields
.field public a:Lxcd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxcd<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/gestures/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lxcd;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/b;->c:Landroidx/compose/foundation/gestures/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhld;->a:Lxcd;

    .line 7
    .line 8
    iput-object v0, p0, Lhld;->b:Landroidx/compose/foundation/gestures/b$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyc80;FLhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyc80;",
            "F",
            "Lhab<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhld$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lhld$a;-><init>(FLhld;Lyc80;Lhab;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhld;->b:Landroidx/compose/foundation/gestures/b$a;

    .line 8
    .line 9
    invoke-static {p0, v0, p3}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
