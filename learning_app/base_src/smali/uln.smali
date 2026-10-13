.class public final Luln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgdh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdh$b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lgdh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdh$b<",
            "Lyg0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lgdh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdh$b<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Lgdh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdh$b<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
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
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lgdh$b;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luln;->a:Lgdh$b;

    .line 12
    .line 13
    new-instance v0, Lgdh$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lgdh$b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Luln;->b:Lgdh$b;

    .line 20
    .line 21
    new-instance v0, Lgdh$b;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgdh$b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Luln;->c:Lgdh$b;

    .line 27
    .line 28
    new-instance v0, Lgdh$b;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lgdh$b;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Luln;->d:Lgdh$b;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lqln$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqln$a;->c()Lgdh$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Luln;->a:Lgdh$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lgdh$a;->a(Lgdh$b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
