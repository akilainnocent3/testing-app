.class public final Lzgl0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb36$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzgl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzgl0;


# direct methods
.method public constructor <init>(Lzgl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgl0$a;->a:Lzgl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzgl0$a;->a:Lzgl0;

    .line 2
    .line 3
    iget-object p0, p0, Lzgl0;->d:Lzgl0$b;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lzgl0$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
