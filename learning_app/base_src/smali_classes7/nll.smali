.class public final Lnll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Lo1z;",
            "Lsj0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lee0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lee0<",
            "Ljava/lang/Float;",
            "Lrj0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lee0;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    int-to-float v2, v2

    .line 12
    const-wide v3, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p3, v3

    .line 18
    long-to-int p3, p3

    .line 19
    int-to-float p3, p3

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    int-to-long v5, p4

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-long p3, p3

    .line 30
    shl-long v1, v5, v1

    .line 31
    .line 32
    and-long/2addr p3, v3

    .line 33
    or-long/2addr p3, v1

    .line 34
    new-instance v1, Lo1z;

    .line 35
    .line 36
    invoke-direct {v1, p3, p4}, Lo1z;-><init>(J)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Lcl9;->g:Ls0i0;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    invoke-direct {v0, v1, p3, p4, v2}, Lee0;-><init>(Ljava/lang/Object;Lr0i0;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnll;->a:Lee0;

    .line 48
    .line 49
    invoke-static {p1}, Lme0;->a(F)Lee0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lnll;->b:Lee0;

    .line 54
    .line 55
    invoke-static {p2}, Lme0;->a(F)Lee0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lnll;->c:Lee0;

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lnll;->d:Lm6x;

    .line 68
    .line 69
    return-void
.end method
