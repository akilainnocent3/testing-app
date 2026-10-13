.class public final Lkm00;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkm00;",
        "Llcj0;",
        "gift"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:J

.field public static final i:J


# instance fields
.field public final a:Lvl00;

.field public final b:Lbke0;

.field public final c:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lim00;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 2
    .line 3
    sget-object v0, Lspf;->d:Lspf;

    .line 4
    .line 5
    const-wide/16 v1, 0x3e8

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lkotlin/time/c;->i(JLspf;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lkm00;->f:J

    .line 12
    .line 13
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lkotlin/time/c;->i(JLspf;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lkm00;->i:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lrh70;Lvl00;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkm00;->a:Lvl00;

    .line 8
    .line 9
    new-instance v0, Ljm00;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljm00;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkm00;->b:Lbke0;

    .line 20
    .line 21
    new-instance v1, Luga0;

    .line 22
    .line 23
    invoke-direct {v1}, Luga0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lkm00;->c:Luga0;

    .line 27
    .line 28
    const-string v1, "payday_gift_domain_model"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    check-cast p1, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;

    .line 38
    .line 39
    iput-object p1, p0, Lkm00;->d:Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;->getVariant()Lcom/sporty/android/core/model/PaydayPromoModalVariantDomain;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v3, p2, Lvl00;->a:Lom00;

    .line 49
    .line 50
    const-string v4, "payday_modal_shown"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lom00;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lvl00;->b:Ln1e0;

    .line 56
    .line 57
    new-instance v3, Lpm00$d;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/sporty/android/core/model/PaydayPromoModalVariantDomain;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v3, v2}, Lpm00$d;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lq00;->d:Lq00;

    .line 67
    .line 68
    filled-new-array {v2}, [Lq00;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p2, v3, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;->getEndTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v4, Lmm00;

    .line 84
    .line 85
    invoke-direct {v4, v2, v3, p0, v1}, Lmm00;-><init>(JLkm00;Lhab;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {p2, v1, v1, v4, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v1, p0

    .line 97
    check-cast v1, Ljm00;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;->getDepositCurrency()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;->getRewardCurrency()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1}, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;->getRewardAmount()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-static {v5, v6, p2}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {p1}, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;->getMinDepositAmount()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-static {v6, v7, p2}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {p1}, Lcom/sporty/android/core/model/EligibleActivity$PaydayGift;->getVariant()Lcom/sporty/android/core/model/PaydayPromoModalVariantDomain;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v8, 0x1

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static/range {v1 .. v8}, Ljm00;->a(Ljm00;Lbp50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/PaydayPromoModalVariantDomain;I)Ljm00;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0, p0, p2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_0

    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    const-string p0, "Required value was null."

    .line 143
    .line 144
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method


# virtual methods
.method public final F1(Lim00;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkm00$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lkm00$a;-><init>(Lkm00;Lim00;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
