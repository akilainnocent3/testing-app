.class public final Lcom/sportybet/feature/inappreview/f;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sportybet/feature/inappreview/f;",
        "Llcj0;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lx3n;

.field public final b:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcom/sportybet/feature/inappreview/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnp40;

.field public final d:Lbke0;

.field public final e:Lpp40;


# direct methods
.method public constructor <init>(Lx3n;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/feature/inappreview/f;->a:Lx3n;

    .line 8
    .line 9
    new-instance v0, Luga0;

    .line 10
    .line 11
    invoke-direct {v0}, Luga0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/sportybet/feature/inappreview/f;->b:Luga0;

    .line 15
    .line 16
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/sportybet/feature/inappreview/f;->c:Lnp40;

    .line 21
    .line 22
    new-instance v0, Lcom/sportybet/feature/inappreview/e;

    .line 23
    .line 24
    invoke-interface {p1}, Lx3n;->getCountryCode()Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lcom/sporty/android/core/model/service/CountryCodeName;->GHANA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    const-string p1, "https://s.sporty.net/cms/people_3_842d0779e9.png"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "https://s.sporty.net/cms/people_2_39c61dd333.png"

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lcom/sportybet/feature/inappreview/a$a;->a:Lcom/sportybet/feature/inappreview/a$a;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Lcom/sportybet/feature/inappreview/e;-><init>(Ljava/lang/String;Lcom/sportybet/feature/inappreview/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/sportybet/feature/inappreview/f;->d:Lbke0;

    .line 47
    .line 48
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/sportybet/feature/inappreview/f;->e:Lpp40;

    .line 53
    .line 54
    return-void
.end method
