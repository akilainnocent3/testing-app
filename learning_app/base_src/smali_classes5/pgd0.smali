.class public final Lpgd0;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lkhd0;

.field public final b:Lbke0;

.field public final c:Lpp40;

.field public final d:Lbke0;

.field public final e:Lpp40;

.field public final f:Ltp90;

.field public final i:Lnp40;

.field public v:Ljava/lang/String;

.field public w:Z


# direct methods
.method public constructor <init>(Lkhd0;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpgd0;->a:Lkhd0;

    .line 8
    .line 9
    sget-object v0, Lxze0$b;->a:Lxze0$b;

    .line 10
    .line 11
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpgd0;->b:Lbke0;

    .line 16
    .line 17
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpgd0;->c:Lpp40;

    .line 22
    .line 23
    sget-object v0, Lpat$a;->a:Lpat$a;

    .line 24
    .line 25
    invoke-static {v0}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lpgd0;->d:Lbke0;

    .line 30
    .line 31
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lpgd0;->e:Lpp40;

    .line 36
    .line 37
    sget-object v0, Lth5;->b:Lth5;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v1, v2, v0, v3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lpgd0;->f:Ltp90;

    .line 48
    .line 49
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lpgd0;->i:Lnp40;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    iput-object v0, p0, Lpgd0;->v:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v3, p0, Lpgd0;->w:Z

    .line 60
    .line 61
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Logd0;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Logd0;-><init>(Lpgd0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, p2, v0, v2}, Lkhd0;->b(Lo08;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final F1(Lpfd0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpfd0$a;

    .line 2
    .line 3
    iget-object p0, p0, Lpgd0;->f:Ltp90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lngd0$a;->a:Lngd0$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lpfd0$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lngd0$b;->a:Lngd0$b;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p1, Lpfd0$c;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v0, Lngd0$c;

    .line 28
    .line 29
    check-cast p1, Lpfd0$c;

    .line 30
    .line 31
    iget-object v1, p1, Lpfd0$c;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lpfd0$c;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    :cond_2
    invoke-direct {v0, v1, p1}, Lngd0$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
