.class public final synthetic Lw46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Ls46$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ls46$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw46;->a:Ls46$d;

    iput p2, p0, Lw46;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 2

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget v0, p0, Lw46;->b:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ls46;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lw46;->a:Ls46$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x12a05f200L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ls46$d;->g:J

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Ls46$d;->i:Ls46$d$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ls46$d$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lots;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
