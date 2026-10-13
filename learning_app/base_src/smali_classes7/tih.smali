.class public final synthetic Ltih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxih;

.field public final synthetic b:Ln500;


# direct methods
.method public synthetic constructor <init>(Lxih;Ln500;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltih;->a:Lxih;

    iput-object p2, p0, Ltih;->b:Ln500;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltih;->a:Lxih;

    .line 2
    .line 3
    iget-object v1, v0, Lxih;->e:Lu01;

    .line 4
    .line 5
    iget-object p0, p0, Ltih;->b:Ln500;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Lu01;->a()Ln500;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p0}, Lxih;->i(Ln500;Ln500;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lxih;->d:Lnjh;

    .line 18
    .line 19
    iget-boolean v0, v0, Lnjh;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lu01;->e(Ln500;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method
