.class public interface abstract Lcom/pairip/vmencryption/KeyImportResultListener;
.super Ljava/lang/Object;
.source "KeyImportResultListener.java"


# virtual methods
.method public abstract onActionRequired(Landroid/app/PendingIntent;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pendingIntent"
        }
    .end annotation
.end method

.method public abstract onFailure(Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation
.end method

.method public abstract onSuccess()V
.end method
