.class public final Lcom/pairip/vmencryption/KeyImportPlaceholderReceiver;
.super Landroid/content/BroadcastReceiver;
.source "KeyImportPlaceholderReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 15
    const-string p1, "KeyNotImported"

    const-string p2, "Cannot handle broadcast before key import is complete.  App needs to be restarted."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
