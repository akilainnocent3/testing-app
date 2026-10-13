.class public final Ls18;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ls18;",
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
.field public final a:Ln1e0;

.field public final b:Lx8e;

.field public final c:Luig;


# direct methods
.method public constructor <init>(Lrh70;Ln1e0;Lx8e;)V
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
    iput-object p2, p0, Ls18;->a:Ln1e0;

    .line 14
    .line 15
    iput-object p3, p0, Ls18;->b:Lx8e;

    .line 16
    .line 17
    const-string p2, "EXTRA_ENTRANCE"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Luig;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Luig;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Ls18;->c:Luig;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls18;->b:Lx8e;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lx8e;->a:J

    .line 6
    .line 7
    invoke-super {p0}, Llcj0;->onCleared()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
