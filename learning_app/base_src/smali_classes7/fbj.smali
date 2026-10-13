.class public final synthetic Lfbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltbj;


# direct methods
.method public synthetic constructor <init>(Ltbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbj;->a:Ltbj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lfbj;->a:Ltbj;

    .line 2
    .line 3
    iget-object v1, p0, Ltbj;->c0:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltbj;->d0:Ln570;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lnhj;->W:Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMaxAmount()D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lnhj;->W:Lcom/sportygames/spindabottle/remote/models/DetailResponse;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sportygames/spindabottle/remote/models/DetailResponse;->getMinAmount()D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, Ln570;->u0(Ljava/util/List;DDD)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
