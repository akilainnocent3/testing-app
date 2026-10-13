.class public final Lk9l;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.plugin.common.gift.GiftViewModel"
    f = "GiftViewModel.kt"
    l = {
        0x216,
        0x152,
        0x15b,
        0x15f,
        0x163
    }
    m = "parseGiftDataAndGetFirstInternal"
    v = 0x2
.end annotation


# instance fields
.field public a:Z

.field public b:Le7x;

.field public c:Lj9l;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj9l;

.field public f:I


# direct methods
.method public constructor <init>(Lj9l;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk9l;->e:Lj9l;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lk9l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk9l;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk9l;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lk9l;->e:Lj9l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lj9l;->O1(ZLjab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
