.class public final Lute;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwjn$a;


# instance fields
.field public final synthetic a:Ln12;


# direct methods
.method public constructor <init>(Ln12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lute;->a:Ln12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lute;->a:Ln12;

    .line 2
    .line 3
    iget-object p0, p0, Ln12;->a:Lo12;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo12;->b:Z

    .line 7
    .line 8
    invoke-static {}, Lep8;->c()Lobi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lvje;->i:Lvje;

    .line 13
    .line 14
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lute;->a:Ln12;

    .line 2
    .line 3
    iget-object p0, p0, Ln12;->a:Lo12;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo12;->b:Z

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmqh0$e;->c:Lmqh0$e;

    .line 14
    .line 15
    iget v1, v1, Lmqh0;->a:I

    .line 16
    .line 17
    const-string v2, "key_param_tx_category"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lep8;->c()Lobi0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lvje;->c:Lvje;

    .line 27
    .line 28
    invoke-static {v2}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2, v0}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lute;->a:Ln12;

    .line 2
    .line 3
    iget-object p0, p0, Ln12;->a:Lo12;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo12;->b:Z

    .line 7
    .line 8
    invoke-static {}, Lep8;->c()Lobi0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lvje;->d:Lvje;

    .line 13
    .line 14
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
