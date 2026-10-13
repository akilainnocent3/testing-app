.class public final synthetic Lzmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzmj;->a:I

    iput-object p1, p0, Lzmj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzmj;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lzmj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lc5x;

    .line 9
    .line 10
    check-cast p1, Lc4p;

    .line 11
    .line 12
    iget-wide v0, p1, Lc4p;->a:J

    .line 13
    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p0, Lbnj;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lbnj;->b:Lfmj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfmj;->a()Lyw00;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lbnj;->F1()Ltd00;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v4, Lm590$b;->a:Lm590$b;

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Ltd00;->a(Ltd00;Lkjg0;Lyw00;Lm590;Lyw00;I)Ltd00;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lbnj;->F1()Ltd00;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lm590$a;

    .line 62
    .line 63
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 64
    .line 65
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 66
    .line 67
    const v0, 0x7f1403f4

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, p1}, Lm590$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v1 .. v6}, Ltd00;->a(Ltd00;Lkjg0;Lyw00;Lm590;Lyw00;I)Ltd00;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-virtual {p0, p1}, Lbnj;->H1(Ltd00;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
