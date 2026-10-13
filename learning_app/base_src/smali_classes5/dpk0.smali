.class public final synthetic Ldpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljpk0;

.field public final synthetic b:Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;


# direct methods
.method public synthetic constructor <init>(Ljpk0;Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpk0;->a:Ljpk0;

    iput-object p2, p0, Ldpk0;->b:Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ldpk0;->b:Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;->message:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldpk0;->a:Ljpk0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzh00;->O1()Lvke0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvke0;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lio8;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x3d

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lio8;->a(Lio8;ZLjava/lang/String;Lzhh;Lb1b;Lxa10;I)Lio8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lvke0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
