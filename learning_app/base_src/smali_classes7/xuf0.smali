.class public final Lxuf0;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lzdb;

.field public final b:Ldfl;

.field public final c:Ljava/text/SimpleDateFormat;

.field public final d:Ljava/text/SimpleDateFormat;

.field public final e:Lbke0;

.field public final f:Lpp40;


# direct methods
.method public constructor <init>(Lzdb;Ldfl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxuf0;->a:Lzdb;

    .line 11
    .line 12
    iput-object p2, p0, Lxuf0;->b:Ldfl;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v0, "HH:mm"

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lxuf0;->c:Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v0, "dd/MM/yy"

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lxuf0;->d:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    sget-object p1, Lvuf0$c;->a:Lvuf0$c;

    .line 51
    .line 52
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lxuf0;->e:Lbke0;

    .line 57
    .line 58
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lxuf0;->f:Lpp40;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lxuf0;->F1(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuf0;->b:Ldfl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldfl;->c(Ljava/lang/Integer;)Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lxuf0$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lxuf0$a;-><init>(Lf7i;Lxuf0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ly860;->a(Lf7i;)Ls8i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lxuf0$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lxuf0$b;-><init>(Lxuf0;Lhab;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Laai;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lxuf0;->a:Lzdb;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final G1(Lbke0;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lzuf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzuf0;

    .line 7
    .line 8
    iget v1, v0, Lzuf0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzuf0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzuf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzuf0;-><init>(Lxuf0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzuf0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lzuf0;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of v1, p0, Lvuf0$d;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lvuf0$d;

    .line 60
    .line 61
    :cond_3
    if-nez v3, :cond_4

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput v2, v0, Lzuf0;->c:I

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    if-ne p0, p3, :cond_5

    .line 78
    .line 79
    return-object p3

    .line 80
    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p0
.end method
