.class public final synthetic Lffc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltic0;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ltic0;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffc0;->a:Ltic0;

    iput-object p2, p0, Lffc0;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lffc0;->a:Ltic0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbpb;->j0:Z

    .line 4
    .line 5
    iget-object v9, p0, Lffc0;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lbpb;->l2()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, v0, Lbpb;->y0:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, v0, Lbpb;->h2:Z

    .line 24
    .line 25
    new-instance v8, Legc0;

    .line 26
    .line 27
    invoke-direct {v8, v0}, Legc0;-><init>(Ltic0;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v2 .. v9}, Lhxj;->J1(Lcom/sportygames/crash/remote/models/MultiplierResponse;ZLjava/lang/String;ZILkotlin/jvm/functions/Function1;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0, v9}, Lbpb;->y0(Lkn2;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
