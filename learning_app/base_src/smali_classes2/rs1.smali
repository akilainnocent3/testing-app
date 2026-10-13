.class public final Lrs1;
.super Lngb;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Locale;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->AQHcaJGjtFvV:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "br"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lrs1;->j:Ljava/util/Locale;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    sget-object v1, Lcom/sporty/android/core/model/service/CountryCodeName;->BRAZIL:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    sget-object v0, Lrp0;->A:Lrp0;

    .line 13
    .line 14
    const v2, 0x7f141104

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v4, "+55"

    .line 22
    .line 23
    const/16 v8, 0xb

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move v5, p3

    .line 29
    invoke-direct/range {v0 .. v8}, Lngb;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    const p0, 0x7f14045a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const p0, 0x7f1405ae

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final f()Lcom/sporty/android/core/model/cms/CMSLanguage;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/cms/CMSLanguage;->PORTUGUESE_BRAZIL:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lzn00;
    .locals 4

    .line 1
    new-instance p0, Lzn00;

    .line 2
    .line 3
    const-string v0, "int_withdraw_min"

    .line 4
    .line 5
    const-string v1, "int_withdraw_max"

    .line 6
    .line 7
    const-string v2, "int_deposit_min"

    .line 8
    .line 9
    const-string v3, "int_deposit_max"

    .line 10
    .line 11
    invoke-direct {p0, v2, v3, v0, v1}, Lzn00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final h()Lcom/sporty/android/core/model/realsports/StakeConfig;
    .locals 19

    .line 1
    sget-object v1, Lcom/sporty/android/core/model/realsports/StakeConfig;->Companion:Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;

    .line 2
    .line 3
    const-wide v2, 0x41bad27480000000L    # 4.5E8

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    const/16 v17, 0x40

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 17
    .line 18
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 19
    .line 20
    const-wide v6, 0x411e848000000000L    # 500000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide/high16 v10, 0x402e000000000000L    # 15.0

    .line 31
    .line 32
    const-wide v12, 0x40f86a0000000000L    # 100000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v16, 0x1388

    .line 39
    .line 40
    invoke-static/range {v1 .. v18}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->fallback$default(Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;DDDDDDILjava/lang/Double;IILjava/lang/Object;)Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final i()I
    .locals 0

    .line 1
    const p0, 0x7f1400a3

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const p0, 0x7f080385

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final k()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Ljava/util/Locale;
    .locals 0

    .line 1
    sget-object p0, Lrs1;->j:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const p0, 0x7f140437

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final o()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
    .locals 1

    .line 1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v0, 0x7f1412b2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final q()I
    .locals 0

    .line 1
    const p0, 0x7f140680

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
