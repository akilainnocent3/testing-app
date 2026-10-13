.class public final synthetic Lzqa;
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
    iput p1, p0, Lzqa;->a:I

    iput-object p2, p0, Lzqa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzqa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzqa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzqa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lzqa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ls7c0;

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iget-object v2, p0, Ls7c0;->a:Lbke0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Le7c0;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Le7c0;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 40
    .line 41
    check-cast v1, Lc12;

    .line 42
    .line 43
    check-cast p1, Lf9s;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v2, Lcra$b;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcra$b;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lcra$c;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1}, Lcra$c;-><init>(Ljava/util/List;Lc12;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lex8;

    .line 63
    .line 64
    const v1, 0x799532c4

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {p0, v1, v3, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p1, v0, v1, v2, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
