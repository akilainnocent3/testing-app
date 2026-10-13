.class public final Lzt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmv6;


# direct methods
.method public constructor <init>(Lmv6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzt6;->a:Lmv6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/OrderBetType;->Companion:Lcom/sporty/android/core/model/OrderBetType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sporty/android/core/model/OrderBetType$Companion;->fromValue(I)Lcom/sporty/android/core/model/OrderBetType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, Lzt6;->a:Lmv6;

    .line 29
    .line 30
    invoke-interface {p0}, Lmv6;->d()Llv6;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Llv6;->w:Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sporty/android/core/model/cashout/CashoutQuickReinvestConfig;->getBetTypeControl()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/sporty/android/core/model/config/firebase/RemoteBetTypeEnabledConfig;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/sporty/android/core/model/config/firebase/RemoteBetTypeEnabledConfig;->getBetType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_0
    check-cast v1, Lcom/sporty/android/core/model/config/firebase/RemoteBetTypeEnabledConfig;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/sporty/android/core/model/config/firebase/RemoteBetTypeEnabledConfig;->getEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_3
    :goto_1
    return v0
.end method
