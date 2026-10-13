.class public final Lmqh0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqh0$c$a;
    }
.end annotation


# direct methods
.method public static a(Lx3n;)Ljrs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lmqh0$a;->c:Lmqh0$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmqh0$e;->c:Lmqh0$e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lmqh0$j;->c:Lmqh0$j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmqh0$b;->c:Lmqh0$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lmqh0$g;->c:Lmqh0$g;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lmqh0$f;->c:Lmqh0$f;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lmqh0$c$a;->a:[I

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aget p0, v1, p0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p0, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq p0, v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lmqh0$d;->c:Lmqh0$d;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p0, Lmqh0$i;->c:Lmqh0$i;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Lmqh0$h;->c:Lmqh0$h;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
