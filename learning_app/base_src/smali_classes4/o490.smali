.class public final synthetic Lo490;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr490;

.field public final synthetic b:Lo1c$e$d;

.field public final synthetic c:Lnyg;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lr490;Lo1c$e$d;Lnyg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo490;->a:Lr490;

    iput-object p2, p0, Lo490;->b:Lo1c$e$d;

    iput-object p3, p0, Lo490;->c:Lnyg;

    iput-boolean p4, p0, Lo490;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "disk worker: log non-fatal event to persistence"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lo490;->a:Lr490;

    .line 17
    .line 18
    iget-object v0, v0, Lr490;->b:Lb2c;

    .line 19
    .line 20
    iget-object v1, p0, Lo490;->c:Lnyg;

    .line 21
    .line 22
    iget-object v1, v1, Lnyg;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lo490;->b:Lo1c$e$d;

    .line 25
    .line 26
    iget-boolean p0, p0, Lo490;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1, p0}, Lb2c;->d(Lo1c$e$d;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
