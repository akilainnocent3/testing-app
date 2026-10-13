.class public final Ljep;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ljep;",
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
.field public final a:Lpo30;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Lcom/sporty/android/core/model/gift/GiftCountResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg5x;


# direct methods
.method public constructor <init>(Lpo30;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljep;->a:Lpo30;

    .line 8
    .line 9
    new-instance p1, Lg5x;

    .line 10
    .line 11
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljep;->b:Lg5x;

    .line 15
    .line 16
    iput-object p1, p0, Ljep;->c:Lg5x;

    .line 17
    .line 18
    return-void
.end method
