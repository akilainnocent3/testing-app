.class public final Lgkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekj0;


# instance fields
.field public final a:Lzr1;


# direct methods
.method public constructor <init>(Lzr1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgkj0;->a:Lzr1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final L()Lq860;
    .locals 2

    .line 1
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgkj0;->a(Lzu0;)Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcq;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lcq;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq860;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final Q()Lq860;
    .locals 2

    .line 1
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgkj0;->a(Lzu0;)Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfkj0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lq860;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final a(Lzu0;)Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzu0;",
            ")",
            "Lf7i<",
            "Le760<",
            "Lcom/sporty/android/core/model/config/bo/BOConfigValueBundle;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgkj0;->a:Lzr1;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lzr1;->a(Lzu0;)Lf7i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final y()Lq860;
    .locals 2

    .line 1
    sget-object v0, Lzu0$b;->a:Lzu0$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgkj0;->a(Lzu0;)Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ldjo;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ldjo;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lq860;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
