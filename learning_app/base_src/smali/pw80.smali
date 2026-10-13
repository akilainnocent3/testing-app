.class public final Lpw80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsj0;

.field public static final b:Ls0i0;

.field public static final c:J

.field public static final d:Ld8e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8e0<",
            "Lo1z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lsj0;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lsj0;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpw80;->a:Lsj0;

    .line 9
    .line 10
    new-instance v0, Lurb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lurb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Llw80;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ls0i0;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Ls0i0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lpw80;->b:Ls0i0;

    .line 27
    .line 28
    const v0, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v3, v0

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    shl-long v0, v1, v0

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long v2, v3, v5

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    sput-wide v0, Lpw80;->c:J

    .line 54
    .line 55
    new-instance v2, Ld8e0;

    .line 56
    .line 57
    new-instance v3, Lo1z;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Lo1z;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {v2, v3, v0}, Ld8e0;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sput-object v2, Lpw80;->d:Ld8e0;

    .line 67
    .line 68
    return-void
.end method
