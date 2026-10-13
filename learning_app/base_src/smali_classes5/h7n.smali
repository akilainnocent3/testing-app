.class public final Lh7n;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lh7n;",
        "Llcj0;",
        "africa-bet-android"
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
.field public final a:Lp7n;

.field public final b:Lrnk;

.field public final c:Lch30;

.field public final d:Ln1e0;

.field public final e:Lt3c0;

.field public final f:Lbke0;

.field public final i:Lbke0;


# direct methods
.method public constructor <init>(Lp7n;Lrnk;Lch30;Ln1e0;Lt3c0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh7n;->a:Lp7n;

    .line 14
    .line 15
    iput-object p2, p0, Lh7n;->b:Lrnk;

    .line 16
    .line 17
    iput-object p3, p0, Lh7n;->c:Lch30;

    .line 18
    .line 19
    iput-object p4, p0, Lh7n;->d:Ln1e0;

    .line 20
    .line 21
    iput-object p5, p0, Lh7n;->e:Lt3c0;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lh7n;->f:Lbke0;

    .line 30
    .line 31
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lh7n;->i:Lbke0;

    .line 36
    .line 37
    return-void
.end method

.method public static G1(Lh7n;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p4, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object p3, v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-static {p3}, Lott;->a(Ljava/lang/Throwable;)Lmtt;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object p2, v1

    .line 25
    :goto_1
    iget-object p0, p0, Lh7n;->d:Ln1e0;

    .line 26
    .line 27
    new-instance v2, Lxtt;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object p3, p2, Lmtt;->a:Ljava/lang/String;

    .line 32
    .line 33
    move-object v6, p3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v6, v1

    .line 36
    :goto_2
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object p2, p2, Lmtt;->b:Ljava/lang/String;

    .line 39
    .line 40
    move-object v7, p2

    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object v7, v1

    .line 43
    :goto_3
    sget-object p2, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v8, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 49
    .line 50
    const-string p2, "int_login"

    .line 51
    .line 52
    invoke-direct {v8, p2, v1}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "password"

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v2 .. v8}, Lxtt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lq00;->d:Lq00;

    .line 62
    .line 63
    filled-new-array {p1}, [Lq00;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, v2, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;Ljava/lang/String;)Lgeb;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lh7n;->c:Lch30;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lch30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lh7n;->a:Lp7n;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lp7n;->m(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ld7n;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ld7n;-><init>(Lf7i;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Le7n;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v0, v1}, Llkf0;-><init>(ILhab;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lq8i;

    .line 32
    .line 33
    invoke-direct {v2, p2, p1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lf7n;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Lf7n;-><init>(Lh7n;Lhab;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ls8i;

    .line 42
    .line 43
    invoke-direct {p2, v2, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lo08;->a:Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    invoke-static {p2, p0, v0}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
