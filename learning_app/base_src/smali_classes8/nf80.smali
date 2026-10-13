.class public Lnf80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyrt;


# static fields
.field public static final f:Lyrt;

.field public static final g:Z


# instance fields
.field public final a:Lcst;

.field public final b:Lrzo;

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lpmd;->a:Lpmd;

    .line 2
    .line 3
    const-string v1, "io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqpn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbst;

    .line 10
    .line 11
    const-string v1, "noop"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbst;->d(Ljava/lang/String;)Lyrt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lnf80;->f:Lyrt;

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lxah;->a:Lxah$a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    sput-boolean v0, Lnf80;->g:Z

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcst;Lrzo;Lzk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnf80;->a:Lcst;

    .line 5
    .line 6
    iput-object p2, p0, Lnf80;->b:Lrzo;

    .line 7
    .line 8
    invoke-virtual {p3}, Lzk1;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lnf80;->c:Z

    .line 13
    .line 14
    invoke-virtual {p3}, Lzk1;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lnf80;->d:I

    .line 19
    .line 20
    invoke-virtual {p3}, Lzk1;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lnf80;->e:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Lbrt;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnf80;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lnf80;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lnf80;->a:Lcst;

    .line 8
    .line 9
    iget-object v2, p0, Lnf80;->b:Lrzo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lqbh;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lmf80;-><init>(Lcst;Lrzo;Lnf80;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lmf80;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p0}, Lmf80;-><init>(Lcst;Lrzo;Lnf80;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object p0, Lnf80;->f:Lyrt;

    .line 26
    .line 27
    invoke-interface {p0}, Lyrt;->a()Lbrt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
