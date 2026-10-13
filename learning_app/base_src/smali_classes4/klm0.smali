.class public final Lklm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lilm0;

.field public final synthetic c:Lilm0;

.field public final synthetic d:J

.field public final synthetic e:Lkmm0;


# direct methods
.method public constructor <init>(Lkmm0;Landroid/os/Bundle;Lilm0;Lilm0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lklm0;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, Lklm0;->b:Lilm0;

    .line 7
    .line 8
    iput-object p4, p0, Lklm0;->c:Lilm0;

    .line 9
    .line 10
    iput-wide p5, p0, Lklm0;->d:J

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lklm0;->e:Lkmm0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lklm0;->e:Lkmm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "screen_name"

    .line 7
    .line 8
    iget-object v2, p0, Lklm0;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "screen_class"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 19
    .line 20
    iget-object v1, v1, Lhdm0;->i:Lztm0;

    .line 21
    .line 22
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, "screen_view"

    .line 28
    .line 29
    invoke-virtual {v1, v5, v2, v3, v4}, Lztm0;->o(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, p0, Lklm0;->b:Lilm0;

    .line 34
    .line 35
    iget-object v2, p0, Lklm0;->c:Lilm0;

    .line 36
    .line 37
    iget-wide v3, p0, Lklm0;->d:J

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual/range {v0 .. v6}, Lkmm0;->q(Lilm0;Lilm0;JZLandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
