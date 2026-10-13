.class public final synthetic Lv0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0c;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw0c;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0c;->a:Lw0c;

    iput-wide p2, p0, Lv0c;->b:J

    iput-object p4, p0, Lv0c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0c;->a:Lw0c;

    .line 2
    .line 3
    iget-object v0, v0, Lw0c;->g:Lk0c;

    .line 4
    .line 5
    iget-object v1, v0, Lk0c;->n:Li2c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Li2c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lk0c;->i:Luqt;

    .line 19
    .line 20
    iget-object v0, v0, Luqt;->b:Lzsh;

    .line 21
    .line 22
    iget-wide v1, p0, Lv0c;->b:J

    .line 23
    .line 24
    iget-object p0, p0, Lv0c;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, p0}, Lzsh;->c(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
