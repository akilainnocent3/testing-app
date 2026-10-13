.class public final Ltt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljha0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljha0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpi6;


# direct methods
.method public constructor <init>(Lpi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt60;->a:Lpi6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    invoke-static {p1}, Lm660;->a(Ljava/lang/Throwable;)Lo560$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Ltt60;->a:Lpi6;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 1

    .line 1
    new-instance v0, Lst60;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lst60;-><init>(Ll1f;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltt60;->a:Lpi6;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpi6;->t(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    iget-object p0, p0, Ltt60;->a:Lpi6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
