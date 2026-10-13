.class public final synthetic Lznc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/naiksoftware/stomp/a$b;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object p0, Lnqc;->a:Lnqc;

    .line 2
    .line 3
    sget-object v0, Lnqc;->k:La3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "\r\n"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La3;->i(Ljava/lang/String;)Lxt8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lnqc;->b()Lpf2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lbqc;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lbqc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ldqc;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcry;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lcry;-><init>(Loqy;Lc630;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lzqy;

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lzqy;-><init>(Loqy;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lrpv;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lrpv;-><init>(Lzqy;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lmt8;->c(Lrpv;)Lot8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lbu8;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lbu8;-><init>(Lmt8;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lmt8;->d()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "connectionProvider"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method
