.class public final Lvgq;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.lobby.presentation.LNFavoriteUpdateManager"
    f = "LNFavoriteUpdateManager.kt"
    l = {
        0x38
    }
    m = "startUpdate"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqgq;

.field public c:I


# direct methods
.method public constructor <init>(Lqgq;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvgq;->b:Lqgq;

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
    iput-object p1, p0, Lvgq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvgq;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvgq;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lvgq;->b:Lqgq;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lqgq;->b(Ljab;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lneb;->a:Lneb;

    .line 16
    .line 17
    return-object p0
.end method
