.class public final Lkql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lv0m0;


# direct methods
.method public constructor <init>(Lv0m0;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkql0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lkql0;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lkql0;->c:Lv0m0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkql0;->c:Lv0m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6m0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkql0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lx530;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lv0m0;->c:Lyx0;

    .line 12
    .line 13
    invoke-virtual {v2}, Lk6a0;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-wide v4, p0, Lkql0;->b:J

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iput-wide v4, v0, Lv0m0;->d:J

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v3

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, v1, p0}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget p0, v2, Lk6a0;->c:I

    .line 46
    .line 47
    const/16 v6, 0x64

    .line 48
    .line 49
    if-lt p0, v6, :cond_2

    .line 50
    .line 51
    iget-object p0, v0, Lufm0;->a:Lhdm0;

    .line 52
    .line 53
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 54
    .line 55
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 59
    .line 60
    const-string v0, "Too many ads visible"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, v1, p0}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lv0m0;->b:Lyx0;

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v1, v0}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method
