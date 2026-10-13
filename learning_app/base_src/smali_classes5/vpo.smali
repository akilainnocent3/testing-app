.class public final Lvpo;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl"
    f = "InstantWinPromotionManagerImpl.kt"
    l = {
        0xe2,
        0xe3,
        0xe9,
        0xec,
        0xed
    }
    m = "maybeResetOnModuleChange"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lupo;

.field public w:I


# direct methods
.method public constructor <init>(Lupo;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpo;->v:Lupo;

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
    iput-object p1, p0, Lvpo;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvpo;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvpo;->w:I

    .line 9
    .line 10
    sget p1, Lupo;->w:I

    .line 11
    .line 12
    iget-object p1, p0, Lvpo;->v:Lupo;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, p0}, Lupo;->c(Lcom/sporty/android/core/model/instantwin/InstantWinPromotionData;Ljab;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
