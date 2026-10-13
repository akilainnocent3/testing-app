.class public final Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/core/model/appupdate/AppDownloadAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/appupdate/AppDownloadAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadApkPermissionCheck"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;",
        "Lcom/sporty/android/core/model/appupdate/AppDownloadAction;",
        "data",
        "Lcom/sporty/android/core/model/config/VersionData;",
        "isManualDownload",
        "",
        "<init>",
        "(Lcom/sporty/android/core/model/config/VersionData;Z)V",
        "getData",
        "()Lcom/sporty/android/core/model/config/VersionData;",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lcom/sporty/android/core/model/config/VersionData;

.field private final isManualDownload:Z


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/config/VersionData;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->data:Lcom/sporty/android/core/model/config/VersionData;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->isManualDownload:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;Lcom/sporty/android/core/model/config/VersionData;ZILjava/lang/Object;)Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->data:Lcom/sporty/android/core/model/config/VersionData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->isManualDownload:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->copy(Lcom/sporty/android/core/model/config/VersionData;Z)Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/sporty/android/core/model/config/VersionData;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->data:Lcom/sporty/android/core/model/config/VersionData;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->isManualDownload:Z

    return p0
.end method

.method public final copy(Lcom/sporty/android/core/model/config/VersionData;Z)Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;-><init>(Lcom/sporty/android/core/model/config/VersionData;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;

    iget-object v1, p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->data:Lcom/sporty/android/core/model/config/VersionData;

    iget-object v3, p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->data:Lcom/sporty/android/core/model/config/VersionData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->isManualDownload:Z

    iget-boolean p1, p1, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->isManualDownload:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Lcom/sporty/android/core/model/config/VersionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->data:Lcom/sporty/android/core/model/config/VersionData;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->data:Lcom/sporty/android/core/model/config/VersionData;

    invoke-virtual {v0}, Lcom/sporty/android/core/model/config/VersionData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->isManualDownload:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isManualDownload()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->isManualDownload:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->data:Lcom/sporty/android/core/model/config/VersionData;

    iget-boolean p0, p0, Lcom/sporty/android/core/model/appupdate/AppDownloadAction$DownloadApkPermissionCheck;->isManualDownload:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownloadApkPermissionCheck(data="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isManualDownload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
