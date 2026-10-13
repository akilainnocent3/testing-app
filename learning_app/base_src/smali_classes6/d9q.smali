.class public final synthetic Ld9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lm9s;


# direct methods
.method public synthetic constructor <init>(Lm9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9q;->a:Lm9s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ld9q;->a:Lm9s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lc9q;->a:Lym60;

    .line 8
    .line 9
    new-instance v0, Lats;

    .line 10
    .line 11
    invoke-interface {p0}, Lw8s;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p0}, Lw8s;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ll8q;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Lm8q;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lmth0;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, Lmth0;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lc190;->k(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, v1, p0}, Lats;-><init>(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
