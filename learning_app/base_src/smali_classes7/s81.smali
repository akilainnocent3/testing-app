.class public final synthetic Ls81;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ls81;->a:I

    invoke-direct/range {p0 .. p6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls81;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltuj0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Luyj0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luyj0;->R1(Ltuj0;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lrc1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lmc1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lmc1;-><init>(Lrc1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lrc1;->K1(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lrc1;->V:Lbke0;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ly4c;

    .line 49
    .line 50
    instance-of v3, v2, Ly4c$b;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Ly4c$b;

    .line 56
    .line 57
    iget-object v2, p0, Lrc1;->i:Lfli0;

    .line 58
    .line 59
    iget-object v3, v4, Ly4c$b;->i:Lmxn;

    .line 60
    .line 61
    new-instance v5, Lfli0$a$a;

    .line 62
    .line 63
    invoke-direct {v5, p1}, Lfli0$a$a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lrc1;->G1()Lfli0$b;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v2, v3, v5, v6}, Lfli0;->a(Lmxn;Lfli0$a;Lfli0$b;)Lfli0$c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v6, v2, Lfli0$c;->a:Lmxn;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const v10, 0xfdff

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v4 .. v10}, Ly4c$b;->a(Ly4c$b;Lcom/sporty/android/common_ui/uitext/ConcatUiText;Lmxn;ZZZI)Ly4c$b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
