.class public final Lpbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsq30;"
    }
.end annotation


# direct methods
.method public static a(Lrax;)Lobx;
    .locals 2

    .line 1
    new-instance v0, Lobx;

    .line 2
    .line 3
    invoke-direct {v0}, Llcj0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lrax;->get()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lrax;->b()Lgeb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lobx;->a:Lnus;

    .line 14
    .line 15
    new-instance v1, Lnbx;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lhth0;->c(Lnus;Lkotlin/jvm/functions/Function1;)Lvxv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lobx;->b:Lvxv;

    .line 25
    .line 26
    sget-object p0, Lhcx;->a:Lhcx;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lobx;->F1(Lhcx;)Lvxv;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lobx;->c:Lvxv;

    .line 33
    .line 34
    sget-object p0, Lhcx;->b:Lhcx;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lobx;->F1(Lhcx;)Lvxv;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lobx;->d:Lvxv;

    .line 41
    .line 42
    sget-object p0, Lhcx;->c:Lhcx;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lobx;->F1(Lhcx;)Lvxv;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lobx;->e:Lvxv;

    .line 49
    .line 50
    sget-object p0, Lhcx;->d:Lhcx;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lobx;->F1(Lhcx;)Lvxv;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lobx;->f:Lvxv;

    .line 57
    .line 58
    sget-object p0, Lhcx;->e:Lhcx;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lobx;->F1(Lhcx;)Lvxv;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lobx;->i:Lvxv;

    .line 65
    .line 66
    return-object v0
.end method
