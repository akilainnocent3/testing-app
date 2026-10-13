.class public final Lcom/sporty/android/common/network/data/SprDataThrowable;
.super Lcom/sporty/android/common/network/data/SprThrowable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/sporty/android/common/network/data/SprDataThrowable;",
        "Lcom/sporty/android/common/network/data/SprThrowable;",
        "common"
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
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p2, v0}, Lcom/sporty/android/common/network/data/SprThrowable;-><init>(ILjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iput p3, p0, Lcom/sporty/android/common/network/data/SprDataThrowable;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sporty/android/common/network/data/SprDataThrowable;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sporty/android/common/network/data/SprDataThrowable;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/common/network/data/SprDataThrowable;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/common/network/data/SprDataThrowable;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
