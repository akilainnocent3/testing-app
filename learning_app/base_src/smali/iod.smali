.class public final synthetic Liod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llod;

.field public final synthetic b:Lzm1;

.field public final synthetic c:Ltvh0;

.field public final synthetic d:Lrj1;


# direct methods
.method public synthetic constructor <init>(Llod;Lzm1;Ltvh0;Lrj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liod;->a:Llod;

    iput-object p2, p0, Liod;->b:Lzm1;

    iput-object p3, p0, Liod;->c:Ltvh0;

    iput-object p4, p0, Liod;->d:Lrj1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Liod;->a:Llod;

    .line 2
    .line 3
    iget-object v1, p0, Liod;->b:Lzm1;

    .line 4
    .line 5
    iget-object v2, v1, Lzm1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Liod;->c:Ltvh0;

    .line 8
    .line 9
    iget-object p0, p0, Liod;->d:Lrj1;

    .line 10
    .line 11
    sget-object v4, Llod;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v5, "Transport backend \'"

    .line 14
    .line 15
    :try_start_0
    iget-object v6, v0, Llod;->c:Lvt1;

    .line 16
    .line 17
    invoke-interface {v6, v2}, Lvt1;->d(Ljava/lang/String;)Lbvh0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "\' is not registered"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v0}, Ltvh0;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v6, p0}, Lbvh0;->a(Lrj1;)Lrj1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v2, v0, Llod;->e:Ltpf0;

    .line 59
    .line 60
    new-instance v5, Ljod;

    .line 61
    .line 62
    invoke-direct {v5, v0, v1, p0}, Ljod;-><init>(Llod;Lzm1;Lxxg;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v5}, Ltpf0;->f(Ltpf0$a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-interface {v3, p0}, Ltvh0;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "Error scheduling event "

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, p0}, Ltvh0;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
