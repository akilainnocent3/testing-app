.class public final synthetic Lau90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfut;


# instance fields
.field public final synthetic a:Lbu90;


# direct methods
.method public synthetic constructor <init>(Lbu90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau90;->a:Lbu90;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    .line 1
    iget-object p0, p0, Lau90;->a:Lbu90;

    .line 2
    .line 3
    iget-object v0, p0, Lbu90;->b:Lzdb;

    .line 4
    .line 5
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbu90$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lbu90$a;-><init>(Lbu90;Lhab;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
