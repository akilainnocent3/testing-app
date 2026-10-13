.class public final Lw56$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmah<",
        "Lw56;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lt5x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt5x;->V()Lt5x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw56$a;->a:Lt5x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lq4x;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lw56;->U(Landroid/hardware/camera2/CaptureRequest$Key;)Lii1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lw56$a;->a:Lt5x;

    .line 6
    .line 7
    sget-object v0, Lpwa$b;->c:Lpwa$b;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lt5x;->X(Lpwa$a;Lpwa$b;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
