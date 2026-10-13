.class public final Lefg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lefg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lefg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lefg;->a:Lefg;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Llkf0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    new-instance v1, Lwj7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lwj7;-><init>(Ljava/lang/String;Lhab;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lx62;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lx62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, p1}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
