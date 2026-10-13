.class public final Lb41$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb41$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/a;

.field public b:Le31;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb41$b$a;->a:Landroidx/media3/common/a;

    .line 5
    .line 6
    sget-object p1, Le31;->d:Le31;

    .line 7
    .line 8
    iput-object p1, p0, Lb41$b$a;->b:Le31;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lb41$b$a;->e:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lb41$b$a;->f:I

    .line 15
    .line 16
    iput p1, p0, Lb41$b$a;->h:I

    .line 17
    .line 18
    return-void
.end method
