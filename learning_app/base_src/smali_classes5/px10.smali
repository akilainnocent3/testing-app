.class public final synthetic Lpx10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltx10;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ltx10;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx10;->a:Ltx10;

    iput-boolean p2, p0, Lpx10;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Los00;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpx10;->a:Ltx10;

    .line 7
    .line 8
    iget-object v0, p1, Ltx10;->g:Lclk$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lclk$a;->b:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Ltx10;->h:Ljava/util/List;

    .line 20
    .line 21
    sget-object v2, Lhs00;->a:Lhs00;

    .line 22
    .line 23
    iget-boolean p0, p0, Lpx10;->b:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Los00;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p0, v2, v0, p1, v1}, Los00;-><init>(ZLjava/lang/Integer;Ljava/util/List;Lhs00;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "pendingDepositsResult"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
