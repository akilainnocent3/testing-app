.class public final Lmt7;
.super Llcj0;
.source "SourceFile"


# instance fields
.field public final a:Lqs7;

.field public final b:Lbke0;

.field public final c:Lpp40;


# direct methods
.method public constructor <init>(Lzdb;Lqs7;)V
    .locals 5

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
    iput-object p2, p0, Lmt7;->a:Lqs7;

    .line 11
    .line 12
    new-instance p2, Llt7;

    .line 13
    .line 14
    invoke-direct {p2}, Llt7;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lmt7;->b:Lbke0;

    .line 22
    .line 23
    new-instance v0, Lmt7$a;

    .line 24
    .line 25
    invoke-direct {v0, p2, p0}, Lmt7$a;-><init>(Lbke0;Lmt7;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lzna0;->c:Lzna0;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Ljr90$a;->a:Lu220;

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lmt7$b;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v1, v4, v2}, Llkf0;-><init>(ILhab;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lhai;

    .line 52
    .line 53
    invoke-direct {v2, p2, v0, v1}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lj5p;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p2, v0}, Lj5p;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1}, Lh8i;->c(Lf7i;Lkotlin/coroutines/CoroutineContext;)Lf7i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0, v3, p2}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lmt7;->c:Lpp40;

    .line 75
    .line 76
    return-void
.end method
