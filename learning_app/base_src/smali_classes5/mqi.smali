.class public final Lmqi;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.data.repository.FootballFamilySpeedControllerRepoImpl"
    f = "FootballFamilySpeedControllerRepoImpl.kt"
    l = {
        0x14,
        0x18
    }
    m = "recordLastSelectedSpeedOptionId"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ll630;

.field public d:Lrqi;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrqi;

.field public i:I


# direct methods
.method public constructor <init>(Lrqi;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmqi;->f:Lrqi;

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
    iput-object p1, p0, Lmqi;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmqi;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmqi;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lmqi;->f:Lrqi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lrqi;->b(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
