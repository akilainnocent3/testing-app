.class public final Lwia0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwia0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbjj<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwia0;


# direct methods
.method public constructor <init>(Lwia0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwia0$a;->a:Lwia0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lwia0$a;->a:Lwia0;

    .line 2
    .line 3
    iget-object p0, p0, Lwia0;->b:Lrk6;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lrk6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0
.end method
