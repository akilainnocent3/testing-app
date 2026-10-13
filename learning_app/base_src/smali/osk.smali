.class public final Losk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmjz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjz<",
            "Lhdd;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmjz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lhdd;->c:Lhdd;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/String;)Lmjz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Losk;->a:Lmjz;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/String;)Lmjz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Losk;->b:Lmjz;

    .line 20
    .line 21
    return-void
.end method
