.class public final Ltz;
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
        0x84,
        0x89
    }
    m = "fetchAssignedCampaignVariant"
    v = 0x2
.end annotation


# instance fields
.field public a:Lkd6;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Class;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:La00;

.field public i:I


# direct methods
.method public constructor <init>(La00;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz;->f:La00;

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
    .locals 2

    .line 1
    iput-object p1, p0, Ltz;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltz;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltz;->i:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ltz;->f:La00;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, La00;->i(Lkd6;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
