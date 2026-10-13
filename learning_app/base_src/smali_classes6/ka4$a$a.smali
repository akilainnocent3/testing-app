.class public final Lka4$a$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka4$a;->c(Le760;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.BettingStreakViewModel$fetchStreakLobbyData$1$1"
    f = "BettingStreakViewModel.kt"
    l = {
        0xa2,
        0xbd
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public a:Le760;

.field public b:Ln6x;

.field public c:Lna4;

.field public d:Lkeb;

.field public e:Ljava/lang/Object;

.field public f:Lha4;

.field public i:Ltue0;

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic y:Lka4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka4$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lka4$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka4$a<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Lka4$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lka4$a$a;->y:Lka4$a;

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
    iput-object p1, p0, Lka4$a$a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lka4$a$a;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lka4$a$a;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lka4$a$a;->y:Lka4$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lka4$a;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
