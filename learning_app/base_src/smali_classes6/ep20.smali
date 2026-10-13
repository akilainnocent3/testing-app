.class public final Lep20;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep20$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lep20;",
        "Llcj0;",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lv9n;

.field public final b:Lw9n;

.field public final c:Lbke0;

.field public final d:Lpp40;


# direct methods
.method public constructor <init>(Lv9n;Lw9n;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lep20;->a:Lv9n;

    .line 11
    .line 12
    iput-object p2, p0, Lep20;->b:Lw9n;

    .line 13
    .line 14
    new-instance p1, Lep20$a;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lep20$a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lep20;->c:Lbke0;

    .line 25
    .line 26
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lep20;->d:Lpp40;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lep20$a;

    .line 38
    .line 39
    iget-object v1, p0, Lep20;->b:Lw9n;

    .line 40
    .line 41
    invoke-interface {v1}, Lw9n;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0x2f

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lep20$a;->a(Lep20$a;ILjava/util/List;Lfo20;Ljava/lang/String;ZZI)Lep20$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, p2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lep20;->F1()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lep20;->c:Lbke0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lep20$a;

    .line 9
    .line 10
    iget-object v3, p0, Lep20;->a:Lv9n;

    .line 11
    .line 12
    invoke-interface {v3}, Lv9n;->e()Ljrs;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3}, Lv9n;->a()Lfo20;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v3}, Lv9n;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v9, 0x31

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v9}, Lep20$a;->a(Lep20$a;ILjava/util/List;Lfo20;Ljava/lang/String;ZZI)Lep20$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void
.end method
