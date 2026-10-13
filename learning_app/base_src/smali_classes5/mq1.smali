.class public final Lmq1;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.loyalty.AvatarUseCase"
    f = "AvatarUseCase.kt"
    l = {
        0x57,
        0x58,
        0x59,
        0x5a,
        0x5b,
        0x5c
    }
    m = "saveAvatar"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sporty/android/core/model/account/AvatarFrame;

.field public c:Ljava/lang/Integer;

.field public d:Ljq1;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljq1;

.field public i:I


# direct methods
.method public constructor <init>(Ljq1;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq1;->f:Ljq1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lmq1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmq1;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmq1;->i:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lmq1;->f:Ljq1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ljq1;->b(Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;Ljava/lang/Integer;Ljava/lang/Integer;Ljab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
