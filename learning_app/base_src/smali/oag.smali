.class public final Loag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp5;


# static fields
.field public static final a:Loag;

.field public static final b:Lg1s;

.field public static final c:Ljvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loag;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loag;->a:Loag;

    .line 7
    .line 8
    sget-object v0, Lg1s;->a:Lg1s;

    .line 9
    .line 10
    sput-object v0, Loag;->b:Lg1s;

    .line 11
    .line 12
    new-instance v0, Ljvd;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Ljvd;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Loag;->c:Ljvd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getDensity()Livd;
    .locals 0

    .line 1
    sget-object p0, Loag;->c:Ljvd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLayoutDirection()Lg1s;
    .locals 0

    .line 1
    sget-object p0, Loag;->b:Lg1s;

    .line 2
    .line 3
    return-object p0
.end method
