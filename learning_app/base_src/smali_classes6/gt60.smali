.class public final Lgt60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgt60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgt60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgt60;->a:Lgt60;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Llkf0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lhmd;->b:Lhmd;

    .line 4
    .line 5
    new-instance v1, Lft60;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Llkf0;-><init>(ILhab;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lq62;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lq62;-><init>(Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
