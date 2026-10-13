.class public final Lqlj;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lqlj;",
        "Llcj0;",
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


# static fields
.field public static final synthetic y:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Log50;

.field public final b:Lx3n;

.field public final c:Lv3n;

.field public final d:Ln1e0;

.field public final e:Lroi0;

.field public final f:Lpp40;

.field public final i:Lake0;

.field public final v:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Lcmj;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Luga0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc6x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lqlj;

    .line 5
    .line 6
    const-string v3, "state"

    .line 7
    .line 8
    const-string v4, "getState()Lcom/sportybet/android/account/ghaccount/register/GHRegisterState;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lc6x;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ldqp;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lqlj;->y:[Ldqp;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Log50;Lfmj;Lx3n;Lv3n;Ln1e0;Lroi0;Llp5;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqlj;->a:Log50;

    .line 23
    .line 24
    iput-object p3, p0, Lqlj;->b:Lx3n;

    .line 25
    .line 26
    iput-object p4, p0, Lqlj;->c:Lv3n;

    .line 27
    .line 28
    iput-object p5, p0, Lqlj;->d:Ln1e0;

    .line 29
    .line 30
    iput-object p6, p0, Lqlj;->e:Lroi0;

    .line 31
    .line 32
    new-instance p1, Lake0;

    .line 33
    .line 34
    sget-object p3, Lrgb;->a:Lsgb;

    .line 35
    .line 36
    invoke-virtual {p3}, Lsgb;->a()Lx3n;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3}, Lx3n;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lrgb;->c()Lngb;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lngb;->j()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {}, Lrgb;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lfmj;->a()Lyw00;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {p7}, Llp5;->b()Llp5$c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Llp5$c;->j()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    new-instance p2, Lfnj$b;

    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p2, p3, p3}, Lfnj$b;-><init>(ZZ)V

    .line 80
    .line 81
    .line 82
    :goto_0
    move-object v5, p2

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object p2, Lfnj$a;->a:Lfnj$a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    new-instance v0, Lgmj;

    .line 88
    .line 89
    const/16 v6, 0x1b0

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Lgmj;-><init>(ILjava/lang/String;Ljava/lang/String;Lyw00;Lfnj;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lake0;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lake0;->b:Lpp40;

    .line 98
    .line 99
    iput-object p2, p0, Lqlj;->f:Lpp40;

    .line 100
    .line 101
    iput-object p1, p0, Lqlj;->i:Lake0;

    .line 102
    .line 103
    new-instance p1, Luga0;

    .line 104
    .line 105
    invoke-direct {p1}, Luga0;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lqlj;->v:Luga0;

    .line 109
    .line 110
    iput-object p1, p0, Lqlj;->w:Luga0;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final F1()Lgmj;
    .locals 2

    .line 1
    sget-object v0, Lqlj;->y:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqlj;->i:Lake0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lake0;->a(Ljava/lang/Object;Ldqp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lgmj;

    .line 13
    .line 14
    return-object p0
.end method

.method public final G1(Lgmj;)V
    .locals 2

    .line 1
    sget-object v0, Lqlj;->y:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lqlj;->i:Lake0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lake0;->b(Ljava/lang/Object;Ldqp;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgmj;->g:Lfnj;

    .line 6
    .line 7
    instance-of v1, v0, Lfnj$b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    check-cast v0, Lfnj$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v2, v0, Lfnj$b;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lfnj$b;->b:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lgmj;->f:Lkjg0;

    .line 36
    .line 37
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 38
    .line 39
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lgmj;->i:Lbb10;

    .line 54
    .line 55
    instance-of v0, v0, Lbb10$a;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lg9t;->b:Lg9t;

    .line 60
    .line 61
    :goto_1
    move-object v5, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    sget-object v0, Lg9t;->c:Lg9t;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x17f

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lgmj;->a(Lgmj;Lkjg0;Lfnj$b;Lg9t;Lbb10;I)Lgmj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lqlj;->G1(Lgmj;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final I1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqlj;->F1()Lgmj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgmj;->h:Lg9t;

    .line 6
    .line 7
    sget-object v1, Lg9t;->d:Lg9t;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqlj;->H1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
