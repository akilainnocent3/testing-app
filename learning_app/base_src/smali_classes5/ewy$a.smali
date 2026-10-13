.class public final Lewy$a;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewy;->a(Lt3n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Ltkp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt3n;

.field public final synthetic b:Lewy;


# direct methods
.method public constructor <init>(Lewy;Lt3n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewy$a;->b:Lewy;

    .line 2
    .line 3
    iput-object p2, p0, Lewy$a;->a:Lt3n;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    new-instance p1, Ltkp;

    .line 2
    .line 3
    invoke-direct {p1}, Ltkp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lewy$a;->b:Lewy;

    .line 7
    .line 8
    iput-object p1, p0, Lewy;->a:Ltkp;

    .line 9
    .line 10
    return-void
.end method

.method public final onResponseComplete()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sportybet/android/data/CallbackWrapper;->onResponseComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lewy$a;->a:Lt3n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lewy$a;->b:Lewy;

    .line 9
    .line 10
    iget-object p0, p0, Lewy;->a:Ltkp;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lt3n;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltkp;

    .line 2
    .line 3
    iget-object p0, p0, Lewy$a;->b:Lewy;

    .line 4
    .line 5
    iput-object p1, p0, Lewy;->a:Ltkp;

    .line 6
    .line 7
    return-void
.end method
