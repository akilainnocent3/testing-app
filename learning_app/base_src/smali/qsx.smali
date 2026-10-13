.class public final Lqsx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lyx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyx0<",
            "Lnpp<",
            "+",
            "Losx;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/os/Bundle;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqsx;->a:[Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Lyx0;

    .line 10
    .line 11
    invoke-direct {v0}, Lyx0;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqsx;->b:Lyx0;

    .line 15
    .line 16
    return-void
.end method
