.class public final Lokz;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.repository.orderedsports.OrderedSportRulesDataStore"
    f = "OrderedSportRulesDataStore.kt"
    l = {
        0x20
    }
    m = "get"
    v = 0x2
.end annotation


# instance fields
.field public a:Lnkz;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnkz;

.field public d:I


# direct methods
.method public constructor <init>(Lnkz;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokz;->c:Lnkz;

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
    iput-object p1, p0, Lokz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lokz;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lokz;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lokz;->c:Lnkz;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lnkz;->a(Ljab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
