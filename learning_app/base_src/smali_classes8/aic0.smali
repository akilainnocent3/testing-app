.class public final synthetic Laic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltic0;


# direct methods
.method public synthetic constructor <init>(Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laic0;->a:Ltic0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Laic0;->a:Ltic0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Ljkl;

    .line 15
    .line 16
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v1, Lcom/sportygames/vip/data/VipStatusResponse;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/sportygames/vip/data/VipStatusResponse;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object v0, Legj0;->e:Lm6x;

    .line 30
    .line 31
    check-cast v0, Lnsa0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Legj0;->f:Lyje0;

    .line 37
    .line 38
    check-cast p1, Lnsa0;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/sportygames/vip/data/VipStatusResponse;

    .line 45
    .line 46
    sget-object v0, Legj0;->h:Lyje0;

    .line 47
    .line 48
    check-cast v0, Lnsa0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Legj0;->r:Lyje0;

    .line 63
    .line 64
    check-cast v0, Lnsa0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lbpb;->y1()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/sportygames/vip/data/VipStatusResponse;->getVipStatus()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lfhb;->d:Lfhb;

    .line 91
    .line 92
    iget-object p1, p1, Lihb;->b:Lm6x;

    .line 93
    .line 94
    check-cast p1, Lnsa0;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lbpb;->z:Le4j;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, p1, Le4j;->J:Landroidx/compose/ui/platform/ComposeView;

    .line 104
    .line 105
    sget-object v0, Lvaj0$c;->a:Lvaj0$c;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lb47;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lb47;-><init>(Ltic0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lex8;

    .line 116
    .line 117
    const v1, 0x86ca531

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {p0, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
