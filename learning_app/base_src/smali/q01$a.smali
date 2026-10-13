.class public final Lq01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lq01$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq01$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq01$a;->a:Lq01$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqkn;Lqln;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lp01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp01;

    .line 7
    .line 8
    iget v1, v0, Lp01;->d:I

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
    iput v1, v0, Lp01;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp01;-><init>(Lq01$a;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lp01;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lp01;->d:I

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
    iget-object p2, v0, Lp01;->a:Lqln;

    .line 38
    .line 39
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lp01;->a:Lqln;

    .line 53
    .line 54
    iput v2, v0, Lp01;->d:I

    .line 55
    .line 56
    invoke-interface {p1, p2, v0}, Lqkn;->b(Lqln;Lhab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, p3, :cond_3

    .line 61
    .line 62
    return-object p3

    .line 63
    :cond_3
    :goto_1
    check-cast p0, Lcmn;

    .line 64
    .line 65
    instance-of p1, p0, Lt2f0;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Lm01$b$d;

    .line 70
    .line 71
    check-cast p0, Lt2f0;

    .line 72
    .line 73
    iget-object p3, p0, Lt2f0;->a:Lyin;

    .line 74
    .line 75
    iget-object p2, p2, Lqln;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {p3, p2, v2}, La7d;->a(Lyin;Landroid/content/Context;I)Ls800;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2, p0}, Lm01$b$d;-><init>(Ls800;Lt2f0;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    instance-of p1, p0, Lmlg;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    new-instance p1, Lm01$b$b;

    .line 90
    .line 91
    check-cast p0, Lmlg;

    .line 92
    .line 93
    iget-object p3, p0, Lmlg;->a:Lyin;

    .line 94
    .line 95
    if-eqz p3, :cond_5

    .line 96
    .line 97
    iget-object p2, p2, Lqln;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p3, p2, v2}, La7d;->a(Lyin;Landroid/content/Context;I)Ls800;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_5
    invoke-direct {p1, v3, p0}, Lm01$b$b;-><init>(Ls800;Lmlg;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 108
    .line 109
    .line 110
    return-object v3
.end method
