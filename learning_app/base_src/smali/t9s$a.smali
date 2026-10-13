.class public final Lt9s$a;
.super Lh800;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt9s;-><init>(Lf7i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh800<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Lt9s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt9s;Lkotlin/coroutines/CoroutineContext;La800;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9s<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "La800<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt9s$a;->m:Lt9s;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lh800;-><init>(Lkotlin/coroutines/CoroutineContext;La800;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lg800;Ljab;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt9s$a;->m:Lt9s;

    .line 2
    .line 3
    iget-object p1, p0, Lt9s;->c:Lt9s$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lh800;->f()Laap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lt9s;->d:Lm6x;

    .line 10
    .line 11
    check-cast p0, Lnsa0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
