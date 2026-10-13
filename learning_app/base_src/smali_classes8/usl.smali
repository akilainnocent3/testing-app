.class public final synthetic Lusl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua/naiksoftware/stomp/a;


# direct methods
.method public synthetic constructor <init>(Lua/naiksoftware/stomp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusl;->a:Lua/naiksoftware/stomp/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lusl;->a:Lua/naiksoftware/stomp/a;

    .line 2
    .line 3
    iget v0, p0, Lua/naiksoftware/stomp/a;->b:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget v2, p0, Lua/naiksoftware/stomp/a;->b:I

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    sub-long v2, v0, v2

    .line 17
    .line 18
    iget-wide v4, p0, Lua/naiksoftware/stomp/a;->f:J

    .line 19
    .line 20
    cmp-long v2, v4, v2

    .line 21
    .line 22
    const-string v3, "a"

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "It\'s a sad day ;( Server didn\'t send heart-beat on time. Last received at \'"

    .line 29
    .line 30
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lua/naiksoftware/stomp/a;->f:J

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, "\' and now is \'"

    .line 39
    .line 40
    const-string v5, "\'"

    .line 41
    .line 42
    invoke-static {v0, v1, v4, v5, v2}, Lbf8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lua/naiksoftware/stomp/a;->i:Lua/naiksoftware/stomp/a$a;

    .line 50
    .line 51
    invoke-interface {p0}, Lua/naiksoftware/stomp/a$a;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "We were checking and server sent heart-beat on time. So well-behaved :)"

    .line 56
    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Lua/naiksoftware/stomp/a;->f:J

    .line 65
    .line 66
    :cond_1
    return-void
.end method
