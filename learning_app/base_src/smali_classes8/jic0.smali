.class public final synthetic Ljic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltic0;


# direct methods
.method public synthetic constructor <init>(Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljic0;->a:Ltic0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsat;

    .line 2
    .line 3
    iget-object v0, p1, Lsat;->a:Lvme0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Ljic0;->a:Ltic0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object p1, Legj0;->c:Lm6x;

    .line 20
    .line 21
    check-cast p1, Lnsa0;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ltic0;->s4()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ltic0;->R3(Lcom/sportygames/vip/data/TurboUsageCountResponse;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Legj0;->c:Lm6x;

    .line 34
    .line 35
    iget-object p1, p1, Lsat;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sportygames/common/framework/network/HTTPResponse;->getData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v2

    .line 49
    :goto_0
    if-eqz p1, :cond_3

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    :cond_3
    check-cast v0, Lnsa0;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ltic0;->s4()V

    .line 58
    .line 59
    .line 60
    sget-object p1, Legj0;->d:Lyje0;

    .line 61
    .line 62
    check-cast p1, Lnsa0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ltic0;->R3(Lcom/sportygames/vip/data/TurboUsageCountResponse;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
