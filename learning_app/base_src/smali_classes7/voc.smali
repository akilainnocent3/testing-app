.class public final synthetic Lvoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/naiksoftware/stomp/a$a;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object p0, Lmqc;->i:Lrr30;

    .line 2
    .line 3
    new-instance v0, Ltks;

    .line 4
    .line 5
    sget-object v1, Ltks$a;->d:Ltks$a;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltks;-><init>(Ltks$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrr30;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
