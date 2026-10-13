.class public final Llg50;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Llg50;",
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
.field public final a:Lat5;

.field public final b:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;


# direct methods
.method public constructor <init>(Lrh70;Lat5;Ln1e0;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Llg50;->a:Lat5;

    .line 14
    .line 15
    const-string p2, "key_register_revamp_config"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Default;->a:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig$Default;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Llg50;->b:Lcom/sporty/android/platform/features/newotp/feature/register/revamp/RegisterRevampConfig;

    .line 28
    .line 29
    new-instance p0, Lpe50$e0;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Lpe50$e0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lq00;->c:Lq00;

    .line 36
    .line 37
    filled-new-array {p1}, [Lq00;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg50;->a:Lat5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lat5;->a:Lat5$a;

    .line 5
    .line 6
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
