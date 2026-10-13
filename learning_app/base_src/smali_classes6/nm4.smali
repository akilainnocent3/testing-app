.class public final enum Lnm4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lv2n;
.implements Lw2n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnm4;",
        ">;",
        "Lv2n;",
        "Lw2n;"
    }
.end annotation


# static fields
.field public static final c:Lnm4$a;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic f:[Lnm4;

.field public static final synthetic i:Lpjg;


# instance fields
.field public final a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lnm4;

    .line 2
    .line 3
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->PartialBankWithdraw:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 4
    .line 5
    const-string v2, "bank"

    .line 6
    .line 7
    const-string v3, "WithdrawBankPartialRateParam"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lnm4;-><init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lnm4;

    .line 14
    .line 15
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->PartialMobileMoneyWithdraw:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 16
    .line 17
    const-string v3, "mobilemoney"

    .line 18
    .line 19
    const-string v4, "WithdrawMomoPartialRateParam"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2, v3}, Lnm4;-><init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lnm4;

    .line 26
    .line 27
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->PartialPartnerWithdraw:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 28
    .line 29
    const-string v4, "offline"

    .line 30
    .line 31
    const-string v5, "WithdrawPartnerPartialRateParam"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Lnm4;-><init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lnm4;

    .line 38
    .line 39
    sget-object v4, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->PartialTransferToFriendWithdraw:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 40
    .line 41
    const-string v5, "transfer"

    .line 42
    .line 43
    const-string v6, "WithdrawTransferPartialRateParam"

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-direct {v3, v6, v7, v4, v5}, Lnm4;-><init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lnm4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnm4;->f:[Lnm4;

    .line 54
    .line 55
    new-instance v1, Lpjg;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lpjg;-><init>([Ljava/lang/Enum;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lnm4;->i:Lpjg;

    .line 61
    .line 62
    new-instance v0, Lnm4$a;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lnm4;->c:Lnm4$a;

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lt3$b;

    .line 81
    .line 82
    invoke-direct {v3, v1}, Lt3$b;-><init>(Lt3;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v3}, Lt3$b;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Lt3$b;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lnm4;

    .line 96
    .line 97
    iget-object v1, v1, Lnm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lnm4;->d:Ljava/util/List;

    .line 108
    .line 109
    sget-object v0, Lnm4;->i:Lpjg;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lt3$b;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lt3$b;-><init>(Lt3;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v2}, Lt3$b;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2}, Lt3$b;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lnm4;

    .line 136
    .line 137
    iget-object v0, v0, Lnm4;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lnm4;->e:Ljava/util/List;

    .line 148
    .line 149
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 5
    .line 6
    iput-object p4, p0, Lnm4;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnm4;
    .locals 1

    .line 1
    const-class v0, Lnm4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnm4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnm4;
    .locals 1

    .line 1
    sget-object v0, Lnm4;->f:[Lnm4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnm4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm4;->a:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnm4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
