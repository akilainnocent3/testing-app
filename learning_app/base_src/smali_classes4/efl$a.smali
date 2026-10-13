.class public final Lefl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lefl$a;


# instance fields
.field public final a:Lzm0;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzm0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lefl$a;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lefl$a;-><init>(Lzm0;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lefl$a;->c:Lefl$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lzm0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lefl$a;->a:Lzm0;

    .line 5
    .line 6
    iput-object p2, p0, Lefl$a;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
