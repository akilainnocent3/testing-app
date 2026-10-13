.class public final synthetic Lfqe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lals;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqe0;->a:Lals;

    iput-object p2, p0, Lfqe0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lfqe0;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxpe0;

    .line 7
    .line 8
    iget-object v0, p0, Lfqe0;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Lfqe0;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lxpe0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfqe0;->a:Lals;

    .line 16
    .line 17
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lmjs;->a(Lzks;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lgqe0$c;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lgqe0$c;-><init>(Lals;Lxpe0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
