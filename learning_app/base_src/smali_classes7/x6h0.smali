.class public final synthetic Lx6h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz6h0;


# direct methods
.method public synthetic constructor <init>(Lz6h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6h0;->a:Lz6h0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-class v0, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lwg7;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;

    .line 10
    .line 11
    iget-object p0, p0, Lx6h0;->a:Lz6h0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lz6h0;->G:Lm6x;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ROUND_ONGOING"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "x"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/sportygames/commons/models/ComposeCoeffModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v2}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-wide v1, Le6h0;->g:J

    .line 47
    .line 48
    new-instance v4, Lyc8;

    .line 49
    .line 50
    invoke-direct {v4, v1, v2}, Lyc8;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v4, v3}, Lcom/sportygames/commons/models/ComposeCoeffModel;-><init>(Ljava/lang/String;Lyc8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lnsa0;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "ROUND_END_WAIT"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lcom/sportygames/commons/models/ComposeCoeffModel;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v2}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-wide v1, Le6h0;->f:J

    .line 81
    .line 82
    new-instance v4, Lyc8;

    .line 83
    .line 84
    invoke-direct {v4, v1, v2}, Lyc8;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p1, v4, v3}, Lcom/sportygames/commons/models/ComposeCoeffModel;-><init>(Ljava/lang/String;Lyc8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Lnsa0;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Lcom/sportygames/commons/models/ComposeCoeffModel;

    .line 97
    .line 98
    sget-wide v0, Le6h0;->g:J

    .line 99
    .line 100
    new-instance v2, Lyc8;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lyc8;-><init>(J)V

    .line 103
    .line 104
    .line 105
    const-string v0, "0.00x"

    .line 106
    .line 107
    invoke-direct {p1, v0, v2, v3}, Lcom/sportygames/commons/models/ComposeCoeffModel;-><init>(Ljava/lang/String;Lyc8;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    check-cast p0, Lnsa0;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
