.class public final Lzs5;
.super Lngb;
.source "SourceFile"


# static fields
.field public static final j:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^6[0-9]\\d{7}$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzs5;->j:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyj50;->a:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v0, Lzs5;->j:Lkotlin/text/Regex;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lyj50$a;

    .line 13
    .line 14
    iget p0, p0, Lngb;->h:I

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lyj50$a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, v0, p0}, Lyj50;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final a(Lcom/sporty/android/core/model/patron/KycSource;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "visa"

    .line 24
    .line 25
    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object p0
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
    const p0, 0x7f14045b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const p0, 0x7f1405af

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final f()Lcom/sporty/android/core/model/cms/CMSLanguage;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/cms/CMSLanguage;->FR:Lcom/sporty/android/core/model/cms/CMSLanguage;

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
    const-string v0, "cm_withdraw_min"

    .line 4
    .line 5
    const-string v1, "cm_withdraw_max"

    .line 6
    .line 7
    const-string v2, "cm_deposit_min"

    .line 8
    .line 9
    const-string v3, "cm_deposit_max"

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
    const/16 v17, 0x1c0

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide v6, 0x40c86a0000000000L    # 12500.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, 0x40d86a0000000000L    # 25000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    const-wide v12, 0x40a3880000000000L    # 2500.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    invoke-static/range {v1 .. v18}, Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;->fallback$default(Lcom/sporty/android/core/model/realsports/StakeConfig$Companion;DDDDDDILjava/lang/Double;IILjava/lang/Object;)Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final i()I
    .locals 0

    .line 1
    const p0, 0x7f1400a4

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    const p0, 0x7f080387

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final k()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 1

    .line 1
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v0, 0x7f140f5e

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const p0, 0x7f14043b

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
    const v0, 0x7f140559

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
    const p0, 0x7f140f5e

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

.method public final x()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
