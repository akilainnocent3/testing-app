.class public final synthetic Lug5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwg5;

.field public final synthetic b:Lvay;

.field public final synthetic c:Llg5;


# direct methods
.method public synthetic constructor <init>(Lwg5;Lvay;Llg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug5;->a:Lwg5;

    iput-object p2, p0, Lug5;->b:Lvay;

    iput-object p3, p0, Lug5;->c:Llg5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lug5;->b:Lvay;

    .line 2
    .line 3
    iget-object v1, p0, Lug5;->c:Llg5;

    .line 4
    .line 5
    iget-object p0, p0, Lug5;->a:Lwg5;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lwg5;->q2(Lwg5;Lvay;Llg5;)Lq650;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lwg5;->D:Lz7b;

    .line 14
    .line 15
    iget-wide v1, p0, Lz7b;->L:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lc4p;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 26
    .line 27
    invoke-static {v1}, Lbwn;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-wide v1, p0, Lz7b;->L:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lz7b;->u2(Lq650;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    xor-long/2addr v1, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lq650;->j(J)Lq650;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
