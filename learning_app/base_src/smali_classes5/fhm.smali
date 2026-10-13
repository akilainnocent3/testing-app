.class public final Lfhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4z;


# instance fields
.field public final synthetic a:Lghm;


# direct methods
.method public constructor <init>(Lghm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhm;->a:Lghm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfhm;->a:Lghm;

    .line 2
    .line 3
    iget-boolean p1, p0, Lghm;->c:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lghm;->c:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lghm;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Liqi0;

    .line 15
    .line 16
    check-cast p0, Lcom/sportybet/android/crash/UserCrashActivity;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Liqi0;->B2(Lcom/sportybet/android/crash/UserCrashActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
