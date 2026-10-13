.class public final Lg4i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lu80;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq30<",
            "Ldvh0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lzuh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzuh0<",
            "Lsu00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lu80;->d()Lu80;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lg4i;->d:Lu80;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Luq30;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq30<",
            "Ldvh0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg4i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lg4i;->b:Luq30;

    .line 7
    .line 8
    return-void
.end method
