.class public final Lrpo;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.manager.promotion.InstantWinPromotionManagerImpl"
    f = "InstantWinPromotionManagerImpl.kt"
    l = {
        0xf2,
        0xf4,
        0xf5,
        0xf8
    }
    m = "getTodaysBetSportIds"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lupo;

.field public d:I


# direct methods
.method public constructor <init>(Lupo;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpo;->c:Lupo;

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
    iput-object p1, p0, Lrpo;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrpo;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrpo;->d:I

    .line 9
    .line 10
    sget p1, Lupo;->w:I

    .line 11
    .line 12
    iget-object p1, p0, Lrpo;->c:Lupo;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lupo;->a(Ljab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
