.class public final Lna4$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna4;->G1(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.BettingStreakViewModel"
    f = "BettingStreakViewModel.kt"
    l = {
        0x167,
        0x16e
    }
    m = "refreshMissions"
    v = 0x2
.end annotation


# instance fields
.field public a:Le760;

.field public b:Ln6x;

.field public c:Ljava/lang/Object;

.field public d:Lha4;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lna4;

.field public i:I


# direct methods
.method public constructor <init>(Lna4;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna4;",
            "Lhab<",
            "-",
            "Lna4$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lna4$a;->f:Lna4;

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
    iput-object p1, p0, Lna4$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lna4$a;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lna4$a;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lna4$a;->f:Lna4;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lna4;->G1(Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
