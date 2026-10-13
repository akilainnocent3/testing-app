.class public final synthetic Lebq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc5x;


# direct methods
.method public synthetic constructor <init>(ILc5x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lebq;->a:I

    iput-object p2, p0, Lebq;->b:Lc5x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lihl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Lihl;->l(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrbq$c;

    .line 11
    .line 12
    iget v1, p0, Lebq;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lebq;->b:Lc5x;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lrbq$c;-><init>(ILc5x;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lihl;->C1(Lgk90;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
