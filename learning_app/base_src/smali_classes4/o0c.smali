.class public final synthetic Lo0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw0c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0c;->a:Lw0c;

    iput-object p2, p0, Lo0c;->b:Ljava/lang/String;

    iput-object p3, p0, Lo0c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo0c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lo0c;->a:Lw0c;

    .line 6
    .line 7
    iget-object p0, p0, Lw0c;->g:Lk0c;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, Lk0c;->d:Lmri0;

    .line 13
    .line 14
    iget-object v2, v2, Lmri0;->d:Lmri0$a;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lmri0$a;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lk0c;->a:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 30
    .line 31
    and-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    const-string v0, "FirebaseCrashlytics"

    .line 39
    .line 40
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-void
.end method
