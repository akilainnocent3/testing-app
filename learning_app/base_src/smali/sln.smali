.class public final Lsln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgdh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdh$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgdh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdh$b<",
            "Lx0y;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgdh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdh$b<",
            "Lt1y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgdh$b;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgdh$b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsln;->a:Lgdh$b;

    .line 9
    .line 10
    new-instance v0, Lgdh$b;

    .line 11
    .line 12
    sget-object v1, Lx0y;->b:Lx0y;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgdh$b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsln;->b:Lgdh$b;

    .line 18
    .line 19
    new-instance v0, Lgdh$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lgdh$b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lsln;->c:Lgdh$b;

    .line 26
    .line 27
    return-void
.end method
