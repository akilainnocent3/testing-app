.class public final synthetic Lvv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvv9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lvv9;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcb80;

    .line 7
    .line 8
    check-cast p2, Lm900;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lta60;->a:Lta60;

    .line 17
    .line 18
    const-class p2, Lha60;

    .line 19
    .line 20
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0, p0}, Lcb80;->a(Lmx7;Lm900;Llu30;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lha60;

    .line 30
    .line 31
    const-class p1, Lbgj0;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lha60;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Lbgj0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    move-object v6, p1

    .line 44
    check-cast v6, Landroidx/compose/runtime/a;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    and-int/lit8 p1, p0, 0x3

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p1, p2, :cond_0

    .line 57
    .line 58
    move p1, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    and-int/2addr p0, v0

    .line 62
    invoke-interface {v6, p0, p1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    sget-object v5, Lwv9;->b:Lex8;

    .line 69
    .line 70
    const/high16 v7, 0x30000

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
