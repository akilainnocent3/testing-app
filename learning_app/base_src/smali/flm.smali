.class public final synthetic Lflm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhlm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhlm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflm;->a:Lhlm;

    iput-object p2, p0, Lflm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lflm;->a:Lhlm;

    .line 2
    .line 3
    iget-boolean v1, v0, Lhlm;->k:Z

    .line 4
    .line 5
    invoke-static {v1}, Ly530;->p(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhlm;->i:Ljava/util/HashSet;

    .line 9
    .line 10
    iget-object p0, p0, Lflm;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lhlm;->m:Lnnn;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lhlm;->e(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
