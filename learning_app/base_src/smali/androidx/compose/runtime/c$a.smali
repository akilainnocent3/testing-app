.class public final Landroidx/compose/runtime/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx550;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/c;->d(Lebb;Ljjw;Landroidx/compose/runtime/h;Lpv0;)Lijw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lebb;

.field public final synthetic b:Ljjw;


# direct methods
.method public constructor <init>(Lebb;Ljjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/c$a;->a:Lebb;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/c$a;->b:Ljjw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroidx/compose/runtime/e;Ljava/lang/Object;)Ld7p;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c$a;->a:Lebb;

    .line 2
    .line 3
    instance-of v1, v0, Lx550;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lx550;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lx550;->n(Landroidx/compose/runtime/e;Ljava/lang/Object;)Ld7p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Ld7p;->a:Ld7p;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Ld7p;->a:Ld7p;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/runtime/c$a;->b:Ljjw;

    .line 26
    .line 27
    iget-object v0, p0, Ljjw;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ljjw;->f:Ljava/util/List;

    .line 39
    .line 40
    sget-object p0, Ld7p;->b:Ld7p;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    return-object v0
.end method
