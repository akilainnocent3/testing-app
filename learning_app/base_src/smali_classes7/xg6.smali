.class public final synthetic Lxg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltb50;

.field public final synthetic b:Lr3k;

.field public final synthetic c:Lcom/sportygames/common/network/campaign/CampaignsData;


# direct methods
.method public synthetic constructor <init>(Ltb50;Lr3k;Lcom/sportygames/common/network/campaign/CampaignsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg6;->a:Ltb50;

    iput-object p2, p0, Lxg6;->b:Lr3k;

    iput-object p3, p0, Lxg6;->c:Lcom/sportygames/common/network/campaign/CampaignsData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxg6;->c:Lcom/sportygames/common/network/campaign/CampaignsData;

    .line 2
    .line 3
    check-cast p1, Ltks$a;

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Ltks$a;->a:Ltks$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v2, p0, Lxg6;->a:Ltb50;

    .line 8
    .line 9
    iget-object p0, p0, Lxg6;->b:Lr3k;

    .line 10
    .line 11
    if-ne p1, v1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_1
    iput p1, v2, Ltb50;->a:I

    .line 15
    .line 16
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/sportygames/common/network/campaign/CampaignsData;->getUser()Lcom/sportygames/common/network/campaign/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/sportygames/common/network/campaign/User;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "int"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string p1, "br"

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v0, p1}, Lr3k;->J1(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget p1, v2, Ltb50;->a:I

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-gt p1, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lr3k;->F1()V

    .line 69
    .line 70
    .line 71
    iget p0, v2, Ltb50;->a:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    iput p0, v2, Ltb50;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
