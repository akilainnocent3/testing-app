.class public final Ln9s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm9s;


# direct methods
.method public constructor <init>(Lm9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9s;->a:Lm9s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lr7s$b;
    .locals 10

    .line 1
    sget-object v0, Lsra0;->e:Lsra0$a;

    .line 2
    .line 3
    iget-object p0, p0, Ln9s;->a:Lm9s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-static {v1}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :try_start_0
    iget-object v0, p0, Lm9s;->f:Lm6x;

    .line 27
    .line 28
    check-cast v0, Lnsa0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La9s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lm9s;->p:Lr7s;

    .line 40
    .line 41
    iget-wide v6, v0, La9s;->j:J

    .line 42
    .line 43
    iget-boolean v8, p0, Lm9s;->d:Z

    .line 44
    .line 45
    new-instance v9, Lr5d;

    .line 46
    .line 47
    invoke-direct {v9, p1, v0}, Lr5d;-><init>(ILa9s;)V

    .line 48
    .line 49
    .line 50
    move v5, p1

    .line 51
    invoke-virtual/range {v4 .. v9}, Lr7s;->a(IJZLkotlin/jvm/functions/Function1;)Lr7s$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    invoke-static {v1, v3, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method
