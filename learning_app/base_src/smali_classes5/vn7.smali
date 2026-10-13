.class public final synthetic Lvn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7b;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvn7;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvn7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lun7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lun7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCanceled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvn7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llga0$a;

    .line 4
    .line 5
    new-instance v0, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKCancel;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/sporty/android/platform/features/captcha/model/CaptchaError$CaptchaSDKCancel;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lt89;->b(Lsga0;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
