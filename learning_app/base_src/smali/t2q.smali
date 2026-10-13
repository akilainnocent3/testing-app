.class public final synthetic Lt2q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/KycNativeCameraActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/account/KycNativeCameraActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2q;->a:Lcom/sportybet/android/account/KycNativeCameraActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/android/account/KycNativeCameraActivity;->i:Lcom/sportybet/android/account/KycNativeCameraActivity$a;

    .line 2
    .line 3
    iget-object p0, p0, Lt2q;->a:Lcom/sportybet/android/account/KycNativeCameraActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/account/KycNativeCameraActivity;->e:Lm6x;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    check-cast p0, Lnsa0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const p0, 0x7f1403ee

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ldzg0;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
