.class public final synthetic Lnwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnwi;->a:I

    iput-object p2, p0, Lnwi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnwi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnwi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnwi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnwi;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lnzs;

    .line 11
    .line 12
    check-cast v1, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;

    .line 13
    .line 14
    check-cast p1, Lcom/sporty/android/book/presentation/eventsorting/EventStreamType;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lnzs;->g:Le4t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/live/data/LiveHeaderData;->getSelectedStreamTypes()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Ln690;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Le4t;->a(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p0, Lals;

    .line 36
    .line 37
    check-cast v1, Lm6x;

    .line 38
    .line 39
    check-cast p1, Lq1f;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lrwi;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lrwi;-><init>(Lm6x;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lmjs;->a(Lzks;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbxi$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lbxi$a;-><init>(Lmjs;Lrwi;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
