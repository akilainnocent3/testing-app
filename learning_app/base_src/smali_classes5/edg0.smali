.class public final Ledg0;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Ledg0;",
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
.field public final a:Lmad;

.field public final b:Lwt0;

.field public final c:Lpp40;


# direct methods
.method public constructor <init>(Lmad;Lwt0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ledg0;->a:Lmad;

    .line 8
    .line 9
    iput-object p2, p0, Ledg0;->b:Lwt0;

    .line 10
    .line 11
    iget-object p2, p1, Lmad;->b:Lmtd;

    .line 12
    .line 13
    sget-object v0, Lmad;->f:[Ldqp;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ll630;->d(Ljava/lang/Object;)Lf7i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljr90$a;->a:Lu220;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ledg0;->c:Lpp40;

    .line 39
    .line 40
    return-void
.end method
