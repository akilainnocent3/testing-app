.class public final synthetic Lu2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lg4c;


# direct methods
.method public synthetic constructor <init>(Lg4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2c;->a:Lg4c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lu2c;->a:Lg4c;

    .line 3
    .line 4
    iput-boolean v0, p0, Lbpb;->e:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lbpb;->j0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lbpb;->x0:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lbpb;->l2()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Lbpb;->y0:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v5, p0, Lbpb;->h2:Z

    .line 25
    .line 26
    new-instance v7, Lnu00;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {v7, p0, v0}, Lnu00;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual/range {v1 .. v8}, Lhxj;->J1(Lcom/sportygames/crash/remote/models/MultiplierResponse;ZLjava/lang/String;ZILkotlin/jvm/functions/Function1;Ljava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lbpb;->S0()Lkn2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, v1}, Lbpb;->y0(Lkn2;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
