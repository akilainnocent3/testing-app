.class public final synthetic Lf56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Ls46$g;


# direct methods
.method public synthetic constructor <init>(Ls46$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf56;->a:Ls46$g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 5

    .line 1
    const-string v0, "EnableTorchInternal"

    .line 2
    .line 3
    iget-object p0, p0, Lf56;->a:Ls46$g;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    new-instance p1, La26$a;

    .line 8
    .line 9
    invoke-direct {p1}, La26$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, La26$d;

    .line 13
    .line 14
    invoke-direct {v1, p1}, La26$d;-><init>(La26$a;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p1, La26$a;->b:La26$d;

    .line 18
    .line 19
    const-class v2, Lr26;

    .line 20
    .line 21
    iput-object v2, p1, La26$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Ls46$g;->e:Lopi0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lopi0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v3}, La26$a;->b(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "Camera2CapturePipeline"

    .line 37
    .line 38
    const-string v4, "ScreenFlashTask#preCapture: enable torch"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ls46$g;->a:Lb36;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {p0, v2}, Lb36;->l(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, La26$a;->b(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v0, p1, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {v1, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1
.end method
