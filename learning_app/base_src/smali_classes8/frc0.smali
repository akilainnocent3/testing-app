.class public final Lfrc0;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcpc0;


# direct methods
.method public constructor <init>(Lub50;Lcpc0;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lfrc0;->a:Lcpc0;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lfrc0;->a:Lcpc0;

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
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sget-object v1, Lci40;->a:[Lci40;

    .line 25
    .line 26
    const-string v1, "upcoming"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lcpc0;->o3(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    sget-object p1, Lci40;->a:[Lci40;

    .line 2
    .line 3
    const-string p1, "active"

    .line 4
    .line 5
    iget-object p0, p0, Lfrc0;->a:Lcpc0;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcpc0;->o3(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
