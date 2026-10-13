.class public final synthetic Lfuc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldvc0;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Ldvc0;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuc0;->a:Ldvc0;

    iput-object p2, p0, Lfuc0;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/sportygames/crash/models/BetData;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfuc0;->a:Ldvc0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lhxj;->J:Lm6x;

    .line 13
    .line 14
    check-cast v1, Lnsa0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lkn2;->a:Lbke0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/sportygames/crash/models/bet/BetContainerState;->setBetData(Lcom/sportygames/crash/models/BetData;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lhxj;->T:Lm6x;

    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    check-cast p1, Lnsa0;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lhxj;->I:Lm6x;

    .line 52
    .line 53
    sget-object v2, Lcw5;->a:Lcw5;

    .line 54
    .line 55
    const v3, 0x7f1400f1

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lfuc0;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 59
    .line 60
    invoke-static {p0, v3}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f1400f0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast p1, Lnsa0;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lhxj;->R:Lm6x;

    .line 92
    .line 93
    const v2, 0x7f141ff7

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v2}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f141ff5

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {p0, v3, v2, v4}, Lf4c;->a(Landroidx/compose/ui/platform/ComposeView;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast p1, Lnsa0;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lhxj;->S:Lm6x;

    .line 118
    .line 119
    const v2, 0x7f140255

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v2}, Le4c;->a(Landroidx/compose/ui/platform/ComposeView;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const v3, 0x7f140253

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v3, v2, v4}, Lf4c;->a(Landroidx/compose/ui/platform/ComposeView;ILjava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p1, Lnsa0;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, v0, Lbpb;->m1:Lm6x;

    .line 139
    .line 140
    check-cast p0, Lnsa0;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbpb;->c1()Lhxj;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lhxj;->M1(Lkn2;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
