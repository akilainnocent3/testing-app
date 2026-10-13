.class public final Lf6j0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.update.viewmodel.VersionCheckViewModel"
    f = "VersionCheckViewModel.kt"
    l = {
        0x60,
        0x62,
        0x64
    }
    m = "startDownloadProcess"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/config/VersionData;

.field public b:Luli0;

.field public c:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lc6j0;

.field public f:I


# direct methods
.method public constructor <init>(Lc6j0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6j0;->e:Lc6j0;

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
    iput-object p1, p0, Lf6j0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf6j0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf6j0;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lf6j0;->e:Lc6j0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lc6j0;->H1(Lcom/sporty/android/core/model/config/VersionData;Luli0;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
