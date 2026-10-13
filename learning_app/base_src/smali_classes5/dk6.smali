.class public final synthetic Ldk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llha0;


# instance fields
.field public final synthetic a:Lvb50;

.field public final synthetic b:Lo08;

.field public final synthetic c:Luk6;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lvb50;Lo08;Luk6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk6;->a:Lvb50;

    iput-object p2, p0, Ldk6;->b:Lo08;

    iput-object p3, p0, Ldk6;->c:Luk6;

    iput-object p4, p0, Ldk6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llga0$a;)V
    .locals 4

    .line 1
    new-instance v0, Lcl6;

    .line 2
    .line 3
    iget-object v1, p0, Ldk6;->c:Luk6;

    .line 4
    .line 5
    iget-object v2, p0, Ldk6;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p1, v3}, Lcl6;-><init>(Luk6;Ljava/lang/String;Llga0$a;Lhab;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iget-object v1, p0, Ldk6;->b:Lo08;

    .line 13
    .line 14
    invoke-static {v1, v3, v3, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Ldk6;->a:Lvb50;

    .line 19
    .line 20
    iput-object p1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
