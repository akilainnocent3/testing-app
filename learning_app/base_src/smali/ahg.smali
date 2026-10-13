.class public final Lahg;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lsth0$b<",
        "Lsgg;",
        ">;",
        "Lywh<",
        "Lwsh0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lahg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahg;->a:Lahg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsth0$b;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 p1, 0x7

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0, p0, p1}, Lgj0;->d(FFLjava/lang/Object;I)Ld8e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
