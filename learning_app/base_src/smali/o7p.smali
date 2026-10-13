.class public interface abstract Lo7p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp40;


# static fields
.field public static final u:Lii1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.io.ioExecutor"

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lpwa$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lii1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lo7p;->u:Lii1;

    .line 10
    .line 11
    return-void
.end method
