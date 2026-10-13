.class public final synthetic Lc7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lq700;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkeb;Lq700;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7c;->a:Lkeb;

    iput-object p2, p0, Lc7c;->b:Lq700;

    iput p3, p0, Lc7c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lu7c$a;

    .line 2
    .line 3
    iget v1, p0, Lc7c;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc7c;->b:Lq700;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lu7c$a;-><init>(ILhab;Lq700;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object p0, p0, Lc7c;->a:Lkeb;

    .line 13
    .line 14
    invoke-static {p0, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
