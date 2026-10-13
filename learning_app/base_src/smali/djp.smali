.class public final Ldjp;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.joker.data.repository.JokerRepositoryImpl"
    f = "JokerRepositoryImpl.kt"
    l = {
        0x57,
        0x23
    }
    m = "getJokerMarkets"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhjp;

.field public c:Lhjp;

.field public d:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhjp;

.field public i:I


# direct methods
.method public constructor <init>(Lhjp;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjp;->f:Lhjp;

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
    iput-object p1, p0, Ldjp;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldjp;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldjp;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Ldjp;->f:Lhjp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lhjp;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
