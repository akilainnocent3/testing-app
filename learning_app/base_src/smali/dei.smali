.class public final Ldei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:I

.field public static final d:Lf6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6x<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lbei;

.field public static final f:Lcei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls5x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls5x;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldei;->a:Ls5x;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Ldei;->c:I

    .line 11
    .line 12
    invoke-static {}, Lnl70;->b()Lf6x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldei;->d:Lf6x;

    .line 17
    .line 18
    new-instance v0, Lbei;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldei;->e:Lbei;

    .line 24
    .line 25
    new-instance v0, Lcei;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ldei;->f:Lcei;

    .line 31
    .line 32
    return-void
.end method
