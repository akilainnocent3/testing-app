.class public final Lyxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0c;


# direct methods
.method public constructor <init>(Lw0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxh;->a:Lw0c;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lyxh;
    .locals 2

    .line 1
    invoke-static {}, Lqxh;->c()Lqxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lyxh;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqxh;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyxh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "FirebaseCrashlytics component is not present."

    .line 17
    .line 18
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string p1, "FirebaseCrashlytics"

    .line 5
    .line 6
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p0, p0, Lyxh;->a:Lw0c;

    .line 15
    .line 16
    iget-object v1, p0, Lw0c;->o:Lp2c;

    .line 17
    .line 18
    iget-object v1, v1, Lp2c;->a:Ll2c;

    .line 19
    .line 20
    new-instance v2, Lp0c;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0}, Lp0c;-><init>(Lw0c;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ll2c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    return-void
.end method
