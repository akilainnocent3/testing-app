.class public final synthetic Lbyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lbs90;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lbs90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbyy;->a:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lbyy;->b:Lkeb;

    iput-object p2, p0, Lbyy;->c:Lbs90;

    iput-object p3, p0, Lbyy;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lr08;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Leyy;

    .line 12
    .line 13
    iget-object v1, p0, Lbyy;->a:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Leyy;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lr08;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lgyy;

    .line 19
    .line 20
    iget-object p2, p0, Lbyy;->c:Lbs90;

    .line 21
    .line 22
    iget-object v1, p0, Lbyy;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, p2, v0, v1, v2}, Lgyy;-><init>(Lbs90;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    iget-object p0, p0, Lbyy;->b:Lkeb;

    .line 30
    .line 31
    invoke-static {p0, v2, v2, p1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
