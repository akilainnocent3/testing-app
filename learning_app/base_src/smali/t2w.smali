.class public final Lt2w;
.super Ll2w;
.source "SourceFile"


# static fields
.field public static final c:Lt2w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt2w;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v1, v2}, Ll2w;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt2w;->c:Lt2w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lk3f0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
