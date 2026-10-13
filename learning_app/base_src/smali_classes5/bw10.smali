.class public final synthetic Lbw10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

.field public final synthetic b:D

.field public final synthetic c:Lmp10;

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;DLmp10;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw10;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    iput-wide p2, p0, Lbw10;->b:D

    iput-object p4, p0, Lbw10;->c:Lmp10;

    iput-wide p5, p0, Lbw10;->d:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ldve;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lmqk0;

    .line 8
    .line 9
    iget-object p1, p0, Lbw10;->a:Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->f:Lf4n;

    .line 12
    .line 13
    iget-wide v3, p0, Lbw10;->b:D

    .line 14
    .line 15
    invoke-interface {v2, v3, v4}, Lf4n;->e(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lbw10;->c:Lmp10;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    iget-object v3, v4, Lmp10;->e:Ljava/lang/String;

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    iget-object v4, v5, Lmp10;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v5, Lmp10;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, Laxe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object p1, p1, Lcom/sportybet/android/globalpay/pixBtg/withdraw/h;->f:Lf4n;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-wide v7, p0, Lbw10;->d:D

    .line 37
    .line 38
    invoke-interface {p1, v7, v8, v6}, Lf4n;->i(DZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct/range {v1 .. v7}, Lmqk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x7d

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static/range {v0 .. v8}, Ldve;->a(Ldve;ZLmqk0;ZZZLsqk0;Ltqk0;I)Ldve;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
