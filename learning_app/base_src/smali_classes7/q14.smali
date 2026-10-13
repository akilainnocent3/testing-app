.class public final synthetic Lq14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv2$b;


# instance fields
.field public final synthetic a:Lr14;


# direct methods
.method public synthetic constructor <init>(Lr14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq14;->a:Lr14;

    return-void
.end method


# virtual methods
.method public final y()V
    .locals 3

    .line 1
    iget-object p0, p0, Lq14;->a:Lr14;

    .line 2
    .line 3
    iget-object v0, p0, Lr14;->d:Ltp90;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb5;->b()Lzje0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr1f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr1f0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lr14;->c:Lv9b;

    .line 25
    .line 26
    new-instance v1, Lr14$a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lr14$a;-><init>(Lr14;Lhab;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 34
    .line 35
    .line 36
    return-void
.end method
