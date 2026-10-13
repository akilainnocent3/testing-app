.class public final synthetic Lnhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfut;


# instance fields
.field public final synthetic a:Lohx;


# direct methods
.method public synthetic constructor <init>(Lohx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhx;->a:Lohx;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Ll28;->a:Ll28$a;

    .line 2
    .line 3
    iget-object p0, p0, Lnhx;->a:Lohx;

    .line 4
    .line 5
    iget-object v0, p0, Lohx;->d:Lzdb;

    .line 6
    .line 7
    new-instance v1, Lqhx;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lqhx;-><init>(Lohx;Lhab;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ll28;->b(Lzdb;)Lkeb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
