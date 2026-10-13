.class public final Lpez$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpez;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrez;


# direct methods
.method public constructor <init>(Lrez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpez$a;->a:Lrez;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lc760;

    .line 2
    .line 3
    instance-of p2, p1, Lc760$c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lpez$a;->a:Lrez;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    check-cast p1, Lc760$c;

    .line 11
    .line 12
    iget-object p1, p1, Lc760$c;->a:Lcom/sportygames/compose/chat/data/model/HTTPResponse;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sportygames/compose/chat/data/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr p2, v1

    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sportygames/compose/chat/data/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/sportygames/compose/chat/data/model/OnlineCountResponse;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/sportygames/compose/chat/data/model/OnlineCountResponse;->getOnlineUserCount()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    mul-int/lit8 p1, p2, 0xa

    .line 64
    .line 65
    div-int/lit8 p1, p1, 0x64

    .line 66
    .line 67
    int-to-double v3, p1

    .line 68
    mul-double/2addr v1, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object p0, p0, Lrez;->d:Lbke0;

    .line 74
    .line 75
    double-to-int p1, v1

    .line 76
    add-int/2addr p2, p1

    .line 77
    int-to-long p1, p2

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lrez;->F1()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    instance-of p2, p1, Lc760$a;

    .line 94
    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    sget-object p2, Lc760$b;->a:Lc760$b;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lrez;->F1()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
