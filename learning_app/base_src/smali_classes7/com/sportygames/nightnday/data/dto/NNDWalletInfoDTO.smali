.class public final Lcom/sportygames/nightnday/data/dto/NNDWalletInfoDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sportygames/nightnday/data/dto/NNDWalletInfoDTO;",
        "",
        "balance",
        "",
        "currency",
        "",
        "<init>",
        "(DLjava/lang/String;)V",
        "getBalance",
        "()D",
        "getCurrency",
        "()Ljava/lang/String;",
        "game-nightnday_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final balance:D

.field private final currency:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/sportygames/nightnday/data/dto/NNDWalletInfoDTO;->balance:D

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sportygames/nightnday/data/dto/NNDWalletInfoDTO;->currency:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBalance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportygames/nightnday/data/dto/NNDWalletInfoDTO;->balance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/nightnday/data/dto/NNDWalletInfoDTO;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
