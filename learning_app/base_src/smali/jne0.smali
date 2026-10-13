.class public final synthetic Ljne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkne0$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkne0$a;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljne0;->a:Lkne0$a;

    iput-boolean p3, p0, Ljne0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljne0;->a:Lkne0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lkne0$a;->a:Lkne0;

    .line 4
    .line 5
    iget-object v0, v0, Lkne0;->e:Lhlm$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lhlm$a;->a:Lhlm;

    .line 11
    .line 12
    iget-boolean v1, v0, Lhlm;->k:Z

    .line 13
    .line 14
    invoke-static {v1}, Ly530;->p(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Ljne0;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lhlm;->m:Lnnn;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lhlm;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
