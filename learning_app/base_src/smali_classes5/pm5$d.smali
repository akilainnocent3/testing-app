.class public final Lpm5$d;
.super Lpm5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lpm5$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpm5$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpm5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpm5$d;->a:Lpm5$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object p0, Luye;->a:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x500

    .line 9
    .line 10
    :goto_0
    int-to-float p0, p0

    .line 11
    const v0, 0x3f666666    # 0.9f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, v0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method
