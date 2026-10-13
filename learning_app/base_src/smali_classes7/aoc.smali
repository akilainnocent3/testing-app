.class public final synthetic Laoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/naiksoftware/stomp/a$b;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object p0, Lmqc;->a:Lmqc;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmqc;->k:La3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "\r\n"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La3;->i(Ljava/lang/String;)Lxt8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lmqc;->b()Lpf2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Luoc;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcry;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lcry;-><init>(Loqy;Lc630;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lzqy;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lzqy;-><init>(Loqy;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lrpv;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lrpv;-><init>(Lzqy;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lmt8;->c(Lrpv;)Lot8;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lbu8;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lbu8;-><init>(Lmt8;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lmt8;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "connectionProvider"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method
