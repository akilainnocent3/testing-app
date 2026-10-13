.class public final synthetic Lb7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxej0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxej0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7j;->a:Ljava/lang/String;

    iput-object p2, p0, Lb7j;->b:Lxej0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "Policy violation with PENALTY_DEATH in "

    .line 2
    .line 3
    iget-object v1, p0, Lb7j;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "FragmentStrictMode"

    .line 10
    .line 11
    iget-object p0, p0, Lb7j;->b:Lxej0;

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    throw p0
.end method
