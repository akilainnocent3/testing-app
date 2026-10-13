.class public final synthetic Lfwc;
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
    iput p1, p0, Lfwc;->a:I

    iput-object p2, p0, Lfwc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfwc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfwc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfwc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lfwc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lc9a0;

    .line 11
    .line 12
    check-cast v1, Ltl3;

    .line 13
    .line 14
    check-cast p1, Lf9s;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lc9a0;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, Lz8a0;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lz8a0;-><init>(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, La9a0;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1}, La9a0;-><init>(Ljava/util/ArrayList;Ltl3;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lex8;

    .line 36
    .line 37
    const v1, 0x2fd4df92

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {p0, v1, v3, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {p1, v0, v1, v2, p0}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    check-cast v1, Lm6x;

    .line 54
    .line 55
    check-cast p1, Lcom/sporty/android/core/model/account/themes/ThemeConfig;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
