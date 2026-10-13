.class public final Lb340;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb340$a;
    }
.end annotation


# static fields
.field public static final b:La340;

.field public static final c:Lb340;


# instance fields
.field public final a:Lo6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo6x<",
            "La340;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La340;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, La340;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb340;->b:La340;

    .line 9
    .line 10
    new-instance v0, Lb340;

    .line 11
    .line 12
    invoke-direct {v0}, Lb340;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb340;->c:Lb340;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo6x;

    .line 5
    .line 6
    sget-object v1, Lb340;->b:La340;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Luke0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lb340;->a:Lo6x;

    .line 12
    .line 13
    return-void
.end method
