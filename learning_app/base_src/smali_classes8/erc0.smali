.class public final Lerc0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public constructor <init>(Lub50;Lcpc0;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lerc0;->a:Lcpc0;

    .line 2
    .line 3
    iget-wide p1, p1, Lub50;->a:J

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 1
    iget-object p0, p0, Lerc0;->a:Lcpc0;

    .line 2
    .line 3
    iget-object v0, p0, Lcpc0;->e0:Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportygames/sportyherov2/remote/models/RainTopicResponse;->getMessageType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    sget-object v2, Lci40;->a:[Lci40;

    .line 26
    .line 27
    const-string v2, "upcoming"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lcpc0;->o3(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lzh40;->a:Lg5x;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
