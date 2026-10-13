.class public final Lv2w;
.super Ll2w;
.source "SourceFile"


# static fields
.field public static final c:Lv2w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv2w;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ll2w;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv2w;->c:Lv2w;

    .line 10
    .line 11
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
    const-string p0, "\n    CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec`(`period_start_time`)\n    "

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lk3f0;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
