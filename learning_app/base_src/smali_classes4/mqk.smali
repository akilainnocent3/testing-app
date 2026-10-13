.class public final Lmqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvwi0;


# direct methods
.method public constructor <init>(Lvwi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqk;->a:Lvwi0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;)Lss00;
    .locals 4

    .line 1
    new-instance v0, Lss00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->getNewLimit()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lp8e0;->Companion:Lp8e0$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/android/limits/v2/data/V2PendingChangeDTO;->getEffectiveTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lss00;-><init>(Ljava/math/BigDecimal;J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Lwms;)Ls8i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lwms;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ltwi0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lmqk;->a:Lvwi0;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1, v1}, Ltwi0;-><init>(Lvwi0;Ljava/lang/String;Lhab;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lge70;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Llqk;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Llqk;-><init>(Lge70;Lmqk;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lv860;->a(Lf7i;)Ls8i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
