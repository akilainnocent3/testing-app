.class public final Lvyc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2n;

.field public final b:Lx3n;

.field public final c:Lkeb;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sporty/android/core/model/service/CountryCodeName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkeb;Lg2n;Lx3n;)V
    .locals 2
    .param p1    # Lkeb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/ApplicationScope;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lvyc0;->a:Lg2n;

    .line 14
    .line 15
    iput-object p3, p0, Lvyc0;->b:Lx3n;

    .line 16
    .line 17
    iput-object p1, p0, Lvyc0;->c:Lkeb;

    .line 18
    .line 19
    sget-object p1, Lcom/sporty/android/core/model/service/CountryCodeName;->NIGERIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 20
    .line 21
    sget-object p2, Lcom/sporty/android/core/model/service/CountryCodeName;->GHANA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 22
    .line 23
    sget-object p3, Lcom/sporty/android/core/model/service/CountryCodeName;->TANZANIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 24
    .line 25
    sget-object v0, Lcom/sporty/android/core/model/service/CountryCodeName;->ZAMBIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 26
    .line 27
    sget-object v1, Lcom/sporty/android/core/model/service/CountryCodeName;->KENYA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 28
    .line 29
    filled-new-array {p1, p2, p3, v0, v1}, [Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvyc0;->d:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method
