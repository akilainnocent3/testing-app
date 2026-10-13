.class public final Lq6a0$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6a0;-><init>([Lwdd;[Lxdd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq6a0;


# direct methods
.method public constructor <init>(Lq6a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6a0$a;->a:Lq6a0;

    .line 2
    .line 3
    const-string p1, "ExoPlayer:SimpleDecoder"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq6a0$a;->a:Lq6a0;

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lq6a0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-static {p0}, La2d;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
