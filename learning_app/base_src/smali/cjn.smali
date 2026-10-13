.class public final Lcjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpi0;
.implements Lcln;
.implements Luog0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llpi0<",
        "Lbjn;",
        ">;",
        "Lcln;",
        "Luog0;"
    }
.end annotation


# static fields
.field public static final O:Lii1;

.field public static final P:Lii1;

.field public static final Q:Lii1;


# instance fields
.field public final N:Lbkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 2
    .line 3
    const-class v1, Lbjn$a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcjn;->O:Lii1;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcjn;->P:Lii1;

    .line 20
    .line 21
    const-string v0, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 22
    .line 23
    const-class v1, Loln;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcjn;->Q:Lii1;

    .line 30
    .line 31
    const-string v0, "camerax.core.imageAnalysis.outputImageFormat"

    .line 32
    .line 33
    const-class v1, Lbjn$d;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 36
    .line 37
    .line 38
    const-class v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 43
    .line 44
    .line 45
    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lbkz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjn;->N:Lbkz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l()Lpwa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcjn;->N:Lbkz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()I
    .locals 0

    .line 1
    const/16 p0, 0x23

    .line 2
    .line 3
    return p0
.end method
