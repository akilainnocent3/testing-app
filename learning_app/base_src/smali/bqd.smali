.class public final synthetic Lbqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldqd;

.field public final synthetic b:Leqf;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:La26$a;


# direct methods
.method public synthetic constructor <init>(Ldqd;Leqf;La26$a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqd;->a:Ldqd;

    iput-object p2, p0, Lbqd;->b:Leqf;

    iput-object v0, p0, Lbqd;->c:Ljava/util/Map;

    iput-object p3, p0, Lbqd;->d:La26$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqd;->a:Ldqd;

    .line 2
    .line 3
    iget-object v1, p0, Lbqd;->b:Leqf;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lbqd;->d:La26$a;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Ldqd;->a:Lliz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lliz;->e(Leqf;)Lxj1;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, La26$a;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0, v0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
