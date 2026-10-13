.class public final Ll0i0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ll0i0;",
        "Llcj0;",
        "sportyplatform"
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
.field public final a:Lla;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lroi0;Lla;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ll0i0;->a:Lla;

    .line 8
    .line 9
    sget-object p2, Lv1k0;->a:[Lv1k0;

    .line 10
    .line 11
    const-string p2, "me/multi-auth"

    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "to"

    .line 18
    .line 19
    const-string v1, "email_two_fa"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {p1, p2, v0, v1}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ll0i0;->b:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method
