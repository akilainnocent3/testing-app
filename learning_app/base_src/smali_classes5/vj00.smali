.class public final synthetic Lvj00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lak00;


# direct methods
.method public synthetic constructor <init>(Lak00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj00;->a:Lak00;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lvj00;->a:Lak00;

    .line 2
    .line 3
    iget-object v0, p0, Lak00;->d:Lx3n;

    .line 4
    .line 5
    invoke-interface {v0}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lak00;->f()Ler00;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lx3n;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lxj00;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lxj00;-><init>(Lak00;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p0, Ler00;->b:Ler00;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v2, p0, :cond_0

    .line 35
    .line 36
    move p0, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    sget-object v2, Lral;->a:[I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aget v2, v2, v5

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    new-instance v1, Lydl0;

    .line 50
    .line 51
    invoke-direct {v1, v0, v3, p0}, Lydl0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    new-instance v2, Ld6n;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, v1}, Ld6n;-><init>(ZLjava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
