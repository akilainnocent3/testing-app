.class public final Lgpp;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lgpp;",
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
.field public final a:Lqp00;

.field public final b:Lbke0;

.field public final c:Lpp40;

.field public final d:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lbpp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Luga0;


# direct methods
.method public constructor <init>(Lqp00;Lrh70;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgpp;->a:Lqp00;

    .line 11
    .line 12
    new-instance p1, Lcpp;

    .line 13
    .line 14
    sget-object v0, Lkbg;->a:Lkbg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/sportybet/android/globalpay/nuvei/deposit/NuveiDepositRouter$JumpBankScreen;

    .line 20
    .line 21
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2, v1, v0}, Lzh70;->a(Lrh70;Lmx7;Ljava/util/Map;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/sportybet/android/globalpay/nuvei/deposit/NuveiDepositRouter$JumpBankScreen;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/sportybet/android/globalpay/nuvei/deposit/NuveiDepositRouter$JumpBankScreen;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p2, v0, v1}, Lcpp;-><init>(Ljava/lang/String;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgpp;->b:Lbke0;

    .line 43
    .line 44
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lgpp;->c:Lpp40;

    .line 49
    .line 50
    new-instance p1, Luga0;

    .line 51
    .line 52
    invoke-direct {p1}, Luga0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lgpp;->d:Luga0;

    .line 56
    .line 57
    iput-object p1, p0, Lgpp;->e:Luga0;

    .line 58
    .line 59
    return-void
.end method
