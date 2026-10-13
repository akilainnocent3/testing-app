.class public final synthetic La1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object p0, Lt1k;->a:Lt1k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1k;->b()Lpf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpf2;->onComplete()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt1k;->c()Lrr30;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lrr30;->onComplete()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lt1k;->i:Lrr30;

    .line 18
    .line 19
    new-instance v0, Ltks;

    .line 20
    .line 21
    sget-object v1, Ltks$a;->b:Ltks$a;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltks;-><init>(Ltks$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
