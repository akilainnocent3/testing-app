.class public final Ljds;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljds;",
        "Llcj0;",
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
.field public final a:Lxcl;

.field public final b:Lpp40;


# direct methods
.method public constructor <init>(Lxcl;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljds;->a:Lxcl;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 11
    .line 12
    const-string v1, "league_stats_button_already_clicked"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lqje0;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4, v5}, Lqje0;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ljds;->b:Lpp40;

    .line 41
    .line 42
    return-void
.end method
