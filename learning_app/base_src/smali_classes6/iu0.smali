.class public final Liu0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.feature.profile.me.domain.AppUpdateCoordinator"
    f = "AppUpdateCoordinator.kt"
    l = {
        0x8a,
        0x99,
        0x9e
    }
    m = "handleUpdateAvailable"
    v = 0x2
.end annotation


# instance fields
.field public a:Lcom/sporty/android/core/model/config/VersionData;

.field public b:Lcom/sporty/android/core/model/appupdate/VersionAutoUpdateConfig;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lmu0;

.field public f:I


# direct methods
.method public constructor <init>(Lmu0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu0;->e:Lmu0;

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
    iput-object p1, p0, Liu0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liu0;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liu0;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Liu0;->e:Lmu0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lmu0;->a(Lcom/sporty/android/core/model/config/VersionData;ZLjab;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
