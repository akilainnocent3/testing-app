.class public final synthetic Lgdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lbs90;

.field public final synthetic c:Lsav;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lbs90;Lsav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdv;->a:Lkeb;

    iput-object p2, p0, Lgdv;->b:Lbs90;

    iput-object p3, p0, Lgdv;->c:Lsav;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lmdv;

    .line 2
    .line 3
    iget-object v1, p0, Lgdv;->b:Lbs90;

    .line 4
    .line 5
    iget-object v2, p0, Lgdv;->c:Lsav;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lmdv;-><init>(Lbs90;Lsav;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object p0, p0, Lgdv;->a:Lkeb;

    .line 13
    .line 14
    invoke-static {p0, v3, v3, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
