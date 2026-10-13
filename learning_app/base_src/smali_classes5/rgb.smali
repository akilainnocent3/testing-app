.class public final Lrgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsgb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsgb;

    .line 2
    .line 3
    invoke-direct {v0}, Lsgb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrgb;->a:Lsgb;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use ICountryManager.getDisplayCurrency() instead"
    .end annotation

    .line 1
    sget-object v0, Lrgb;->a:Lsgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsgb;->a()Lx3n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lx3n;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use ICountryManager.getCallingCode() instead"
    .end annotation

    .line 1
    sget-object v0, Lrgb;->a:Lsgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsgb;->a()Lx3n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx3n;->M()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c()Lngb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "Do not use this method, use methods in ICountryManager instead"
    .end annotation

    .line 1
    sget-object v0, Lrgb;->a:Lsgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsgb;->a()Lx3n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwgb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwgb;->e()Lngb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use ICountryManager.getCurrency() instead"
    .end annotation

    .line 1
    sget-object v0, Lrgb;->a:Lsgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsgb;->a()Lx3n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx3n;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "Use ICountryManager.getCurrencyTrim() instead"
    .end annotation

    .line 1
    sget-object v0, Lrgb;->a:Lsgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsgb;->a()Lx3n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx3n;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
