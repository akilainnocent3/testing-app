.class public final Lh830;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh830$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "robolectric"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Lg830;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lh830$a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    sput-object v0, Lh830;->a:Lh830$a;

    .line 21
    .line 22
    return-void
.end method
