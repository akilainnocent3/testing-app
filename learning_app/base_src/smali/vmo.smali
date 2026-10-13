.class public final Lvmo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/math/BigDecimal;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvmo;->a:Ljava/math/BigDecimal;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    sput v0, Lvmo;->b:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sput v1, Lvmo;->c:I

    .line 15
    .line 16
    sput v0, Lvmo;->d:I

    .line 17
    .line 18
    return-void
.end method
