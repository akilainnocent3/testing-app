.class public final Lt4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakj<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx96;

.field public final synthetic b:Lu4g0;


# direct methods
.method public constructor <init>(Lu4g0;Lx96;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4g0;->b:Lu4g0;

    .line 5
    .line 6
    iput-object p2, p0, Lt4g0;->a:Lx96;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4g0;->a:Lx96;

    .line 2
    .line 3
    iget-object v1, v0, Lx96;->b:Lay50;

    .line 4
    .line 5
    iget-boolean v1, v1, Lay50;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lx96;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljl6;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljl6;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    instance-of v1, p1, Lpjn;

    .line 24
    .line 25
    iget-object p0, p0, Lt4g0;->b:Lu4g0;

    .line 26
    .line 27
    iget-object v2, p0, Lu4g0;->c:Leln;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast p1, Lpjn;

    .line 32
    .line 33
    new-instance v1, Lvm1;

    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lvm1;-><init>(ILpjn;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lppg0;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Leln;->d:Lei1;

    .line 45
    .line 46
    iget-object p1, p1, Lei1;->m:Lztf;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lztf;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lpjn;

    .line 53
    .line 54
    const-string v3, "Failed to submit capture request"

    .line 55
    .line 56
    invoke-direct {v1, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lvm1;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lvm1;-><init>(ILpjn;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lppg0;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Leln;->d:Lei1;

    .line 71
    .line 72
    iget-object v0, v0, Lei1;->m:Lztf;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lztf;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p0, p0, Lu4g0;->b:Lojn;

    .line 78
    .line 79
    check-cast p0, Lmjn$a;

    .line 80
    .line 81
    invoke-virtual {p0}, Lmjn$a;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lt4g0;->b:Lu4g0;

    .line 4
    .line 5
    iget-object p0, p0, Lu4g0;->b:Lojn;

    .line 6
    .line 7
    check-cast p0, Lmjn$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmjn$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
