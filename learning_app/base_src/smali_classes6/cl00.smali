.class public final synthetic Lcl00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcl00;->a:I

    iput-object p1, p0, Lcl00;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcl00;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcl00;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfwc0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbpb;->c1()Lhxj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lhxj;->u0:Lm6x;

    .line 15
    .line 16
    check-cast v0, Lnsa0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lbpb;->i0:Lm6x;

    .line 31
    .line 32
    check-cast v0, Lnsa0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, Lbpb;->l0:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lbpb;->l1()Lncb0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f140ca1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, p0}, Lncb0;->I1(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    check-cast p0, Lgl00;

    .line 73
    .line 74
    invoke-virtual {p0}, Lgl00;->F1()Lzje0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lgl00$b;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lgl00$b;-><init>(Lzje0;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lgl00;->b:Lao00;

    .line 84
    .line 85
    const-string v0, "PREF_KEY_NEW_FEATURE_TAB_LAYOUT_SCROLL_BTN"

    .line 86
    .line 87
    invoke-interface {p0, v0}, Lao00;->needShow(Ljava/lang/String;)Lf7i;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lgl00$a;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v0, v3, v2}, Llkf0;-><init>(ILhab;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lhai;

    .line 99
    .line 100
    invoke-direct {v2, v1, p0, v0}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lgl00$c;

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lgl00$c;-><init>(Lhai;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
