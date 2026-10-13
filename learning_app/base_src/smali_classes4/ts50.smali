.class public final synthetic Lts50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisd$a;


# instance fields
.field public final synthetic a:Ln1c;


# direct methods
.method public synthetic constructor <init>(Ln1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts50;->a:Ln1c;

    return-void
.end method


# virtual methods
.method public final a(Luq30;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Luq30;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf0i;

    .line 6
    .line 7
    iget-object p0, p0, Lts50;->a:Ln1c;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lf0i;->a(Lqh60;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
