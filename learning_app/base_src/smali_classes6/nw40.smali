.class public final Lnw40;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lnw40;",
        "Llcj0;",
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
.field public final a:Lxcl;

.field public final b:Lpp40;

.field public final c:Lpp40;


# direct methods
.method public constructor <init>(Lxcl;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnw40;->a:Lxcl;

    .line 8
    .line 9
    iget-object p1, p1, Lxcl;->a:Ltnd;

    .line 10
    .line 11
    const-string v0, "realtime_cms_test_mode"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v4, Ljr90$a;->a:Lu220;

    .line 25
    .line 26
    invoke-static {v0, v2, v4, v3}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lnw40;->b:Lpp40;

    .line 31
    .line 32
    const-string v0, "realtime_cms_display_string_key"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ltnd;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, v4, v3}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnw40;->c:Lpp40;

    .line 47
    .line 48
    return-void
.end method
