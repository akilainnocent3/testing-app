.class public final synthetic Lfe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lals;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lals;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfe4;->a:I

    iput-object p1, p0, Lfe4;->b:Lals;

    iput-object p2, p0, Lfe4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfe4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfe4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfe4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfe4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lfe4;->b:Lals;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lgls;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast p1, Lq1f;

    .line 17
    .line 18
    new-instance p1, Lvb50;

    .line 19
    .line 20
    invoke-direct {p1}, Lvb50;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Loks;

    .line 24
    .line 25
    invoke-direct {v0, v2, p1, v1}, Loks;-><init>(Lgls;Lvb50;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lmjs;->a(Lzks;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lrks$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, p1}, Lrks$a;-><init>(Lals;Loks;Lvb50;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast p0, Lie4;

    .line 42
    .line 43
    check-cast v2, Lltx;

    .line 44
    .line 45
    check-cast v1, Lpwx;

    .line 46
    .line 47
    check-cast p1, Lgi4;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-static {v2, p1, v1}, Loh4;->a(Lltx;Lgi4;Lpwx;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
