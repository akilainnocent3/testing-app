.class public final Lvn00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn00$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvn00;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvn00;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lvn00;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lvn00;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PaymentConfig{minDeposit="

    .line 2
    .line 3
    const-string v1, ", maxDeposit="

    .line 4
    .line 5
    iget-wide v2, p0, Lvn00;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lvn00;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", minWithdraw="

    .line 17
    .line 18
    const-string v2, ", maxWithdraw="

    .line 19
    .line 20
    iget-wide v3, p0, Lvn00;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    iget-wide v2, p0, Lvn00;->d:J

    .line 28
    .line 29
    invoke-static {v2, v3, v1, v0}, Ld900;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
