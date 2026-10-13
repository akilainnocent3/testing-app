.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa6$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCameraXConfig()Lsa6;
    .locals 4

    .line 1
    new-instance p0, Ls56;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt56;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu56;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lsa6$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lsa6$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lsa6;->O:Lii1;

    .line 22
    .line 23
    iget-object v2, v2, Lsa6$a;->a:Lt5x;

    .line 24
    .line 25
    invoke-virtual {v2, v3, p0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lsa6;->P:Lii1;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lsa6;->Q:Lii1;

    .line 34
    .line 35
    invoke-virtual {v2, p0, v1}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lsa6;->Y:Lii1;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, p0, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lsa6;->Z:Lii1;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v2, p0, v0}, Lt5x;->Y(Lpwa$a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lsa6;

    .line 56
    .line 57
    invoke-static {v2}, Lbkz;->U(Lpwa;)Lbkz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Lsa6;-><init>(Lbkz;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
