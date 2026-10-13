.class public final synthetic Lp46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls76;


# instance fields
.field public final synthetic a:Lr76;


# direct methods
.method public synthetic constructor <init>(Lr76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46;->a:Lr76;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object p0, p0, Lp46;->a:Lr76;

    invoke-virtual {p0, v0}, Lr76;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
