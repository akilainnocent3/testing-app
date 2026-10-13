.class public final Lyna0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsk90;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsk90;->e:Lsk90;

    .line 2
    .line 3
    sput-object v0, Lyna0;->a:Lsk90;

    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    sput v0, Lyna0;->b:F

    .line 8
    .line 9
    const/high16 v0, 0x41c00000    # 24.0f

    .line 10
    .line 11
    sput v0, Lyna0;->c:F

    .line 12
    .line 13
    return-void
.end method
