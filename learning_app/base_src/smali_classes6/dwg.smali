.class public final Ldwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lean;


# direct methods
.method public constructor <init>(Lean;)V
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
    iput-object p1, p0, Ldwg;->a:Lean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lb0h;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lb0h;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "live"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "prematch"

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lvje;->A:Lvje;

    .line 11
    .line 12
    iget-object p1, p1, Lb0h;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v3, "eventId"

    .line 17
    .line 18
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v3, "eventType"

    .line 24
    .line 25
    invoke-direct {p1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v2, p1}, [Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Ldwg;->a:Lean;

    .line 37
    .line 38
    invoke-interface {p0, v1, p1}, Lean;->f(Lvje;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
