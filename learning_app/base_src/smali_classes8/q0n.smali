.class public final synthetic Lq0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lu0n;


# direct methods
.method public synthetic constructor <init>(Lu0n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0n;->a:Lu0n;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lr0n;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lr0n;-><init>(Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lq0n;->a:Lu0n;

    .line 19
    .line 20
    iget-object p0, p0, Lu0n;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Ls0n;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ls0n;-><init>(Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
