.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


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

.method public static synthetic a(Lw460;)Ll5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lpv8;)Ll5;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lpv8;)Ll5;
    .locals 3

    .line 1
    new-instance v0, Ll5;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lpv8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Le00;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lpv8;->f(Ljava/lang/Class;)Luq30;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Ll5;-><init>(Landroid/content/Context;Luq30;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzu8<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Ll5;

    .line 2
    .line 3
    invoke-static {p0}, Lzu8;->b(Ljava/lang/Class;)Lzu8$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-abt"

    .line 8
    .line 9
    iput-object v0, p0, Lzu8$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lmvd;->c(Ljava/lang/Class;)Lmvd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lzu8$a;->a(Lmvd;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Le00;

    .line 21
    .line 22
    invoke-static {v1}, Lmvd;->a(Ljava/lang/Class;)Lmvd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Lzu8$a;->a(Lmvd;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo5;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lzu8$a;->f:Ltv8;

    .line 35
    .line 36
    invoke-virtual {p0}, Lzu8$a;->b()Lzu8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "21.1.1"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkjs;->a(Ljava/lang/String;Ljava/lang/String;)Lzu8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p0, v0}, [Lzu8;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
