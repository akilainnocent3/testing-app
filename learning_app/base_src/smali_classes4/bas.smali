.class public final synthetic Lbas;
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
    iput p1, p0, Lbas;->a:I

    iput-object p2, p0, Lbas;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbas;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbas;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbas;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lbas;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    check-cast p1, Lf9s;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lda9;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2}, Lda9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v4, Lvni0$b;

    .line 30
    .line 31
    invoke-direct {v4, v0, p0}, Lvni0$b;-><init>(Lda9;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lvni0$c;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lvni0$c;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lvni0$d;

    .line 40
    .line 41
    invoke-direct {v5, p0, v1}, Lvni0$d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lex8;

    .line 45
    .line 46
    const v1, 0x799532c4

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, v5, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3, v4, v0, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    check-cast p0, Lhg70;

    .line 59
    .line 60
    check-cast v1, Lzf70;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ldas;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, v1}, Ldas;-><init>(Lhg70;Ljava/util/Map;Lzf70;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
