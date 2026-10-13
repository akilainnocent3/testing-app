.class public final Lq1h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltp90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v3, 0x400

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Lvp90;->b(IILth5;I)Ltp90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lq1h;->a:Ltp90;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lqyg;

    .line 2
    .line 3
    invoke-direct {v0}, Lqyg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp1h;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p0}, Lp1h;-><init>(Lhab;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 14
    .line 15
    .line 16
    return-void
.end method
