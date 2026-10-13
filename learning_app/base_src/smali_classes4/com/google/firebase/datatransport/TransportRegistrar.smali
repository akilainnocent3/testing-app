.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Lw460;)Ldvh0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lpv8;)Ldvh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lw460;)Ldvh0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lpv8;)Ldvh0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw460;)Ldvh0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lpv8;)Ldvh0;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lpv8;)Ldvh0;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lpv8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lrvh0;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrvh0;->a()Lrvh0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Los5;->f:Los5;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lrvh0;->c(Los5;)Levh0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lpv8;)Ldvh0;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lpv8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lrvh0;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrvh0;->a()Lrvh0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Los5;->f:Los5;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lrvh0;->c(Los5;)Levh0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lpv8;)Ldvh0;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lpv8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lrvh0;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrvh0;->a()Lrvh0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Los5;->e:Los5;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lrvh0;->c(Los5;)Levh0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzu8<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Ldvh0;

    .line 2
    .line 3
    invoke-static {p0}, Lzu8;->b(Ljava/lang/Class;)Lzu8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    iput-object v1, v0, Lzu8$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lmvd;->c(Ljava/lang/Class;)Lmvd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lzu8$a;->a(Lmvd;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lqvh0;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lzu8$a;->f:Ltv8;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzu8$a;->b()Lzu8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lku30;

    .line 32
    .line 33
    const-class v4, Lhgs;

    .line 34
    .line 35
    invoke-direct {v3, v4, p0}, Lku30;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lzu8;->a(Lku30;)Lzu8$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2}, Lmvd;->c(Ljava/lang/Class;)Lmvd;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Lzu8$a;->a(Lmvd;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lgp8;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v4, v3, Lzu8$a;->f:Ltv8;

    .line 55
    .line 56
    invoke-virtual {v3}, Lzu8$a;->b()Lzu8;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lku30;

    .line 61
    .line 62
    const-class v5, Lavh0;

    .line 63
    .line 64
    invoke-direct {v4, v5, p0}, Lku30;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lzu8;->a(Lku30;)Lzu8$a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v2}, Lmvd;->c(Ljava/lang/Class;)Lmvd;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Lzu8$a;->a(Lmvd;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lhp8;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lzu8$a;->f:Ltv8;

    .line 84
    .line 85
    invoke-virtual {p0}, Lzu8$a;->b()Lzu8;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v2, "19.0.0"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkjs;->a(Ljava/lang/String;Ljava/lang/String;)Lzu8;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v0, v3, p0, v1}, [Lzu8;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
