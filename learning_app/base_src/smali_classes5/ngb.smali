.class public abstract Lngb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sporty/android/core/model/service/CountryCodeName;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:C


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngb;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 5
    .line 6
    iput-object p2, p0, Lngb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lngb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lngb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lngb;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lngb;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lngb;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput p8, p0, Lngb;->h:I

    .line 19
    .line 20
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    .line 21
    .line 22
    invoke-virtual {p0}, Lngb;->l()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-char p1, p0, Lngb;->i:C

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lslj;

    .line 2
    .line 3
    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzs5;

    .line 2
    .line 3
    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lrs1;

    .line 2
    .line 3
    return p0
.end method

.method public abstract D(Ljava/lang/String;)Z
.end method

.method public abstract E()Z
.end method

.method public a(Lcom/sporty/android/core/model/patron/KycSource;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lslj;

    .line 2
    .line 3
    return p0
.end method

.method public b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract c()Lcom/sporty/android/common_ui/uitext/UiText;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f()Lcom/sporty/android/core/model/cms/CMSLanguage;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/cms/CMSLanguage;->ENGLISH:Lcom/sporty/android/core/model/cms/CMSLanguage;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract g()Lzn00;
.end method

.method public abstract h()Lcom/sporty/android/core/model/realsports/StakeConfig;
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()Lcom/sporty/android/common_ui/uitext/UiText;
.end method

.method public l()Ljava/util/Locale;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract m()I
.end method

.method public n()I
    .locals 0

    .line 1
    const p0, 0x7f14161a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public abstract o()Lcom/sporty/android/common_ui/uitext/UiText;
.end method

.method public abstract p()Lcom/sporty/android/common_ui/uitext/ResourceUiText;
.end method

.method public abstract q()I
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lngb;->c()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public abstract s()Z
.end method

.method public t()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzs5;

    .line 2
    .line 3
    return p0
.end method

.method public u()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzs5;

    .line 2
    .line 3
    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lzs5;

    .line 2
    .line 3
    return p0
.end method

.method public abstract w()Z
.end method

.method public x()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lrs1;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lqpp;

    .line 2
    .line 3
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lslj;

    .line 2
    .line 3
    return p0
.end method
