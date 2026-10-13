.class public final Lz8n;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lz8n;",
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
.field public final a:Lp7n;

.field public final b:Luk6;

.field public final c:Ln1e0;

.field public final d:Lhqf0;

.field public e:Lcom/sportybet/android/account/international/data/model/INTVerifyData;


# direct methods
.method public constructor <init>(Lp7n;Luk6;Ln1e0;)V
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
    iput-object p1, p0, Lz8n;->a:Lp7n;

    .line 14
    .line 15
    iput-object p2, p0, Lz8n;->b:Luk6;

    .line 16
    .line 17
    iput-object p3, p0, Lz8n;->c:Ln1e0;

    .line 18
    .line 19
    new-instance p1, Ln8n;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lz8n;->d:Lhqf0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F1()Lcom/sportybet/android/account/international/data/model/INTVerifyData;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8n;->e:Lcom/sportybet/android/account/international/data/model/INTVerifyData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "verifyData"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
