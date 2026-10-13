.class public final synthetic Lpe10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhg10;

.field public final synthetic b:Lqc10;


# direct methods
.method public synthetic constructor <init>(Lhg10;Lqc10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe10;->a:Lhg10;

    iput-object p2, p0, Lpe10;->b:Lqc10;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpe10;->a:Lhg10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg10;->G1()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpe10;->b:Lqc10;

    .line 7
    .line 8
    check-cast p0, Lqc10$g;

    .line 9
    .line 10
    iget-object p0, p0, Lqc10$g;->a:Lg0y;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lwg10;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v0, v3}, Lwg10;-><init>(Lg0y;Lhg10;Lhab;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
