.class public final Lvkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvfu<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lvfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvfu<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x400

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    new-instance v1, Lvfu;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lvfu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lvkn;->a:Lvfu;

    .line 21
    .line 22
    new-instance v1, Lvfu;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lvfu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lvkn;->b:Lvfu;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Llkf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    new-instance v1, Ltkn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Ltkn;-><init>(Lhab;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    new-instance v1, Lukn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lukn;-><init>(Lhab;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Lhab;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    new-instance v1, Lvkn$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2, p1, p2}, Lvkn$a;-><init>(Lhab;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
