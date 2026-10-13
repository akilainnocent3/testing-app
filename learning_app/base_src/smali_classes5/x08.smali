.class public final synthetic Lx08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llha0;


# instance fields
.field public final synthetic a:Lvb50;

.field public final synthetic b:Lz08;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvb50;Lz08;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx08;->a:Lvb50;

    iput-object p2, p0, Lx08;->b:Lz08;

    iput-object p3, p0, Lx08;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llga0$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx08;->b:Lz08;

    .line 2
    .line 3
    iget-object v1, v0, Lz08;->b:Lzdb;

    .line 4
    .line 5
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lz08$a;

    .line 10
    .line 11
    iget-object v3, p0, Lx08;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, v0, v3, p1, v4}, Lz08$a;-><init>(Lz08;Ljava/lang/String;Llga0$a;Lhab;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v1, v4, v4, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lx08;->a:Lvb50;

    .line 23
    .line 24
    iput-object p1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method
