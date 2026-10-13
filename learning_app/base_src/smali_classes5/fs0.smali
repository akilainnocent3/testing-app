.class public final Lfs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2n;


# instance fields
.field public final a:Lc2n;

.field public final b:Lxjg;


# direct methods
.method public constructor <init>(Lc2n;Lxjg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfs0;->a:Lc2n;

    .line 11
    .line 12
    iput-object p2, p0, Lfs0;->b:Lxjg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfs0;->b:Lxjg;

    .line 2
    .line 3
    invoke-interface {p0}, Lxjg;->b()Ljoi0;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lrgb;->a:Lsgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsgb;->a()Lx3n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lx3n;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-static {}, Lrgb;->c()Lngb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lngb;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;
    .locals 0

    .line 1
    invoke-static {}, Lrgb;->c()Lngb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lngb;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfs0;->a:Lc2n;

    .line 2
    .line 3
    invoke-interface {p0}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "en"

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
