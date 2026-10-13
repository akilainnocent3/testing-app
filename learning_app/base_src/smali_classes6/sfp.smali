.class public final Lsfp;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrfp;


# direct methods
.method public constructor <init>(Lrfp;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lsfp;->a:Lrfp;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object p0, p0, Lsfp;->a:Lrfp;

    .line 2
    .line 3
    iget-object v0, p0, Lrfp;->M:Lf16;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lf16;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Llcp$b;->d:Llcp$b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrfp;->A0(Llcp$b;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lrfp;->y0(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrfp;->u0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onTick(J)V
    .locals 0

    .line 1
    return-void
.end method
