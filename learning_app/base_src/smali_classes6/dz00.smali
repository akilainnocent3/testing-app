.class public final Ldz00;
.super Lo7x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Lbz00;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ldz00;",
        "Lo7x;",
        "Lbz00;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lm9n;

.field public final f:Lbke0;

.field public final i:Lpp40;

.field public final v:Lnp40;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkek;Llek;Lm9n;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbz00;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbz00;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ldz00;->e:Lm9n;

    .line 14
    .line 15
    sget-object p3, Lpcg;->a:Lpcg;

    .line 16
    .line 17
    invoke-static {p3}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Ldz00;->f:Lbke0;

    .line 22
    .line 23
    invoke-static {p3}, Ly9i;->b(Ln6x;)Lpp40;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iput-object p3, p0, Ldz00;->i:Lpp40;

    .line 28
    .line 29
    new-instance v2, Ly700;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, 0x32

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v3

    .line 39
    invoke-direct/range {v2 .. v8}, Ly700;-><init>(IIZIII)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lhek;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Lhek;-><init>(Lkek;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ll400;

    .line 48
    .line 49
    new-instance v3, Lx500;

    .line 50
    .line 51
    invoke-direct {v3, p3, v1}, Lx500;-><init>(Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v2, v1}, Ll400;-><init>(Lkotlin/jvm/functions/Function1;Ly700;Lgt50;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Liek;

    .line 58
    .line 59
    iget-object v0, v0, Ll400;->e:Lf7i;

    .line 60
    .line 61
    invoke-direct {p3, v0, p1}, Liek;-><init>(Lf7i;Lkek;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p3, p1}, Ldz5;->a(Lf7i;Lo08;)Lnp40;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ldz00;->v:Lnp40;

    .line 73
    .line 74
    iget-object p1, p2, Llek;->a:Lzr1;

    .line 75
    .line 76
    sget-object p2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->SportySocialCodeChatThreshold:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 77
    .line 78
    const/4 p3, 0x6

    .line 79
    invoke-static {p1, p2, p3}, Les1;->e(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ldz00;->w:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final H1(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    iget-object p0, p0, Ldz00;->e:Lm9n;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lm9n;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, Lo560;->b:Lo560$a;

    .line 13
    .line 14
    new-instance v0, Lo560$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 27
    .line 28
    const-string v1, "Failed to send CodeChat event: %s"

    .line 29
    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p0, v1, p1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
