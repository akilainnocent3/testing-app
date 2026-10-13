.class public final Lcom/sportybet/feature/devicemanagement/impl/ui/deviceblockingdialog/DeviceBlockingAlertDialogActivity;
.super Ll0m;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Lmay;
.implements Liij;
.implements Lquf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sportybet/feature/devicemanagement/impl/ui/deviceblockingdialog/DeviceBlockingAlertDialogActivity;",
        "Lf02;",
        "Ls8y;",
        "Lmay;",
        "Liij;",
        "Lquf;",
        "<init>",
        "()V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Lean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll0m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "alert_message"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lnke;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lnke;-><init>(Ljava/lang/String;Lcom/sportybet/feature/devicemanagement/impl/ui/deviceblockingdialog/DeviceBlockingAlertDialogActivity;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lex8;

    .line 20
    .line 21
    const v1, -0xd688b87    # -5.9997495E30f

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p1, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lov8;->a(Lgv8;Lex8;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
