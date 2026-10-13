.class public final synthetic Lb5t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# instance fields
.field public final synthetic a:Ln5t;


# direct methods
.method public synthetic constructor <init>(Ln5t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5t;->a:Ln5t;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_LIVE_SOCKET_USE_CASE"

    .line 4
    .line 5
    const-string v2, "on receive sports message: "

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Liw0;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lb5t;->a:Ln5t;

    .line 28
    .line 29
    if-ge v2, p1, :cond_0

    .line 30
    .line 31
    iget-object v3, v3, Ln5t;->a:Lhqf0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-class v5, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 44
    .line 45
    invoke-interface {v3, v4, v5}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 50
    .line 51
    iget v3, v3, Lcom/sportybet/plugin/realsports/data/Sport;->eventSize:I

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, v3, Ln5t;->g:Ltp90;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method
