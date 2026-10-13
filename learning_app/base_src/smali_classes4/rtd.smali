.class public final synthetic Lrtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ldud$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ldud$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrtd;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lrtd;->b:Ldud$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrtd;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object p0, p0, Lrtd;->b:Ldud$a;

    .line 9
    .line 10
    iget-object p0, p0, Ldud$a;->a:Ldud;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ly4;->l(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    throw v0
.end method
