.class public final Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$b;->a:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.sportybet.action.JS_EVENT"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "eventName"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p2, "refreshBalance"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity$b;->a:Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sportybet/android/virtual/presentation/activity/VirtualGameActivity;->z:Lez0;

    .line 32
    .line 33
    invoke-interface {p0}, Lez0;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
