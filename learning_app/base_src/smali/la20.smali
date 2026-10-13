.class public final Lla20;
.super Lh3j;
.source "SourceFile"


# instance fields
.field public final c:Lsxg0$c;


# direct methods
.method public constructor <init>(Lsxg0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3j;-><init>(Lsxg0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsxg0$c;

    .line 5
    .line 6
    invoke-direct {p1}, Lsxg0$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lla20;->c:Lsxg0$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(ILsxg0$b;Z)Lsxg0$b;
    .locals 11

    .line 1
    iget-object v0, p0, Lh3j;->b:Lsxg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsxg0;->f(ILsxg0$b;Z)Lsxg0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lsxg0$b;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lla20;->c:Lsxg0$c;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lsxg0$c;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lsxg0$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lsxg0$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lsxg0$b;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lsxg0$b;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, Lsxg0$b;->e:J

    .line 32
    .line 33
    sget-object v9, Lpf;->c:Lpf;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lsxg0$b;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLpf;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v1, Lsxg0$b;->f:Z

    .line 42
    .line 43
    return-object v1
.end method
