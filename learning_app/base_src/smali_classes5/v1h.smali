.class public final Lv1h;
.super Llcj0;
.source "SourceFile"

# interfaces
.implements Lmpo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lv1h;",
        "Llcj0;",
        "Lmpo;",
        "instantWin"
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
.field public final a:Lbbp;

.field public final b:Lcom/sporty/android/core/model/json/JsonSerializeService;

.field public final c:Lmpo;

.field public final d:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lnyc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lnie0;


# direct methods
.method public constructor <init>(Lbbp;Lcom/sporty/android/core/model/json/JsonSerializeService;Lmpo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv1h;->a:Lbbp;

    .line 11
    .line 12
    iput-object p2, p0, Lv1h;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 13
    .line 14
    iput-object p3, p0, Lv1h;->c:Lmpo;

    .line 15
    .line 16
    new-instance p1, Lg5x;

    .line 17
    .line 18
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lv1h;->d:Lg5x;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D1()Lf7i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "Lcom/sportybet/android/instantwin/presentation/promotiondialog/model/InstantWinPromotionDialogInput;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lv1h;->c:Lmpo;

    .line 2
    .line 3
    invoke-interface {p0}, Lmpo;->D1()Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F1(Ljava/lang/Throwable;)Lqyc;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lv1h;->b:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 19
    .line 20
    const-class v0, Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance p0, Lqyc;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;->errorName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;->causeMsg:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v2, v0, Lcom/sportybet/android/instantwin/newtork/model/ErrorServer;->errorCode:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0}, Lnyc;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lqyc;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lqyc;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lqyc;->c:Ljava/lang/Long;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Lqyc;

    .line 54
    .line 55
    invoke-direct {p0}, Lqyc;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    new-instance p0, Lqyc;

    .line 60
    .line 61
    invoke-direct {p0}, Lqyc;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv1h;->c:Lmpo;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lmpo;->Z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lv1h;->c:Lmpo;

    .line 2
    .line 3
    invoke-interface {p0}, Lmpo;->z1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
