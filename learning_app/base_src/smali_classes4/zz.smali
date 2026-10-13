.class public final Lzz;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;:",
        "Lk3n<",
        "TE;>;>",
        "Ljab;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.core.antest.repository.AnTestRepositoryImpl"
    f = "AnTestRepositoryImpl.kt"
    l = {
        0x62
    }
    m = "hasFreshCampaignAssignment"
    v = 0x2
.end annotation


# instance fields
.field public a:Lkd6;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:La00;

.field public d:I


# direct methods
.method public constructor <init>(La00;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz;->c:La00;

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
    iput-object p1, p0, Lzz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzz;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzz;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lzz;->c:La00;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, La00;->l(Lkd6;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
