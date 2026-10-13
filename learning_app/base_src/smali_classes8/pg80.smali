.class public Lpg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjh0;


# static fields
.field public static final d:Lkjh0;

.field public static final e:Z


# instance fields
.field public final a:Lnjh0;

.field public final b:Lrzo;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxqd;->a:Lmjh0;

    .line 2
    .line 3
    const-string v1, "noop"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmjh0;->d(Ljava/lang/String;)Lkjh0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpg80;->d:Lkjh0;

    .line 10
    .line 11
    :try_start_0
    sget v0, Lcbh;->a:I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lpg80;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lnjh0;Lrzo;Lym1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpg80;->a:Lnjh0;

    .line 5
    .line 6
    iput-object p2, p0, Lpg80;->b:Lrzo;

    .line 7
    .line 8
    invoke-virtual {p3}, Lym1;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lpg80;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lfdb0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpg80;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpg80;->d:Lkjh0;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkjh0;->a(Ljava/lang/String;)Lfdb0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    const-string p1, "<unspecified span name>"

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lpg80;->a:Lnjh0;

    .line 27
    .line 28
    iget-object v0, v0, Lnjh0;->h:Lfu8;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lpg80;->d:Lkjh0;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkjh0;->a(Ljava/lang/String;)Lfdb0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-boolean v0, Lpg80;->e:Z

    .line 40
    .line 41
    iget-object v1, p0, Lpg80;->b:Lrzo;

    .line 42
    .line 43
    iget-object p0, p0, Lpg80;->a:Lnjh0;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lqdb0;->a:Lcm1;

    .line 51
    .line 52
    new-instance v2, Lach;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1, p0, v0}, Log80;-><init>(Ljava/lang/String;Lrzo;Lnjh0;Lqdb0;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_4
    new-instance v0, Log80;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v2, Lqdb0;->a:Lcm1;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, p0, v2}, Log80;-><init>(Ljava/lang/String;Lrzo;Lnjh0;Lqdb0;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
