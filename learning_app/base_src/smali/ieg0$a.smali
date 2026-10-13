.class public final Lieg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfeg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lieg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lieg0;


# direct methods
.method public constructor <init>(Lieg0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lieg0$a;->b:Lieg0;

    .line 5
    .line 6
    iput-wide p2, p0, Lieg0$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q0(La1s;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lieg0$a;->b:Lieg0;

    .line 2
    .line 3
    iget-object v0, v0, Lieg0;->G:Lm6x;

    .line 4
    .line 5
    check-cast v0, Lnsa0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, La1s;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v1, p0, Lieg0$a;->a:J

    .line 16
    .line 17
    invoke-interface {p1, v0, v1, v2}, La1s;->M(La1s;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 23
    .line 24
    invoke-static {p0}, Lbwn;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Latd;->a()V

    .line 28
    .line 29
    .line 30
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    return-wide p0
.end method

.method public final S0(La1s;)Lq650;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lieg0$a;->Q0(La1s;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lff3;->b(JJ)Lq650;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j0()Leeg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lieg0$a;->b:Lieg0;

    .line 2
    .line 3
    invoke-static {p0}, Lreg0;->a(Ljtd;)Leeg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
