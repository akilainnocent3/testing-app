.class public final synthetic Lojd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpjd;


# direct methods
.method public synthetic constructor <init>(Lpjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojd;->a:Lpjd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lojd;->a:Lpjd;

    .line 2
    .line 3
    iget-wide v0, p0, Lpjd;->b0:J

    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpjd;->n:Lfvv$a;

    .line 13
    .line 14
    iget-object v0, v0, Lfvv$a;->a:Lfvv;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lfvv;->g1:Z

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lpjd;->b0:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method
