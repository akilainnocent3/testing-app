.class public final Ltyc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2n;

.field public final b:Lx3n;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sporty/android/core/model/service/CountryCodeName;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lbke0;

.field public final e:Lpp40;


# direct methods
.method public constructor <init>(Lg2n;Lx3n;)V
    .locals 3

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
    iput-object p1, p0, Ltyc0;->a:Lg2n;

    .line 11
    .line 12
    iput-object p2, p0, Ltyc0;->b:Lx3n;

    .line 13
    .line 14
    sget-object p1, Lcom/sporty/android/core/model/service/CountryCodeName;->NIGERIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 15
    .line 16
    sget-object p2, Lcom/sporty/android/core/model/service/CountryCodeName;->GHANA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 17
    .line 18
    sget-object v0, Lcom/sporty/android/core/model/service/CountryCodeName;->TANZANIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 19
    .line 20
    sget-object v1, Lcom/sporty/android/core/model/service/CountryCodeName;->ZAMBIA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 21
    .line 22
    sget-object v2, Lcom/sporty/android/core/model/service/CountryCodeName;->KENYA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 23
    .line 24
    filled-new-array {p1, p2, v0, v1, v2}, [Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltyc0;->c:Ljava/util/Set;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ltyc0;->d:Lbke0;

    .line 41
    .line 42
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ltyc0;->e:Lpp40;

    .line 47
    .line 48
    return-void
.end method
