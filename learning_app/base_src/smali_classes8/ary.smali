.class public final Lary;
.super Loqy;
.source "SourceFile"

# interfaces
.implements Lpk70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqy<",
        "Ljava/lang/Object;",
        ">;",
        "Lpk70<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lary;

    .line 2
    .line 3
    invoke-direct {v0}, Loqy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lary;->a:Lary;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g(Lqvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqvy<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lbbg;->a:Lbbg;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lqvy;->onSubscribe(Ll1f;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lqvy;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
