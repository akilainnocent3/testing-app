.class public final Lcju$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcju;->G(Lt16;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcju;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcju<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:J

.field public final synthetic c:Lt16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt16<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcju;JLt16;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcju<",
            "TT;>;J",
            "Lt16<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcju$a;->a:Lcju;

    .line 5
    .line 6
    iput-wide p2, p0, Lcju$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcju$a;->c:Lt16;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcju$a;->b:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v2, p0, Lcju$a;->a:Lcju;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, p1}, Lcju;->a(JZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcju$a;->c:Lt16;

    .line 18
    .line 19
    invoke-interface {p0, v2, p2}, Lt16;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "TT;>;",
            "Lq460<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcju$a;->b:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {p2}, Lfju;->a(Lq460;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v2, p0, Lcju$a;->a:Lcju;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1, p1}, Lcju;->a(JZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcju$a;->c:Lt16;

    .line 18
    .line 19
    invoke-interface {p0, v2, p2}, Lt16;->onResponse(Lf16;Lq460;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
