.class public final Ldja0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcja0;

.field public static final b:Lgdh$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdh$b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcja0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldja0;->a:Lcja0;

    .line 7
    .line 8
    new-instance v0, Lgdh$b;

    .line 9
    .line 10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgdh$b;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldja0;->b:Lgdh$b;

    .line 16
    .line 17
    return-void
.end method
