.class public final synthetic Lfy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Liy6;

.field public final synthetic b:Lbz6;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Liy6;Lbz6;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy6;->a:Liy6;

    iput-object p2, p0, Lfy6;->b:Lbz6;

    iput-object p3, p0, Lfy6;->c:Lm6x;

    iput-object p4, p0, Lfy6;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfy6;->c:Lm6x;

    .line 7
    .line 8
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lfy6;->a:Liy6;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Liy6;->n0()Ln1e0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lzez;->a:Lzez;

    .line 27
    .line 28
    sget-object v4, Lq00;->d:Lq00;

    .line 29
    .line 30
    filled-new-array {v4}, [Lq00;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v3, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v1, p1}, Ln690;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lfy6;->d:Lm6x;

    .line 51
    .line 52
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Ln690;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "arg_retain_selections"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1}, Ln690;->f(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p0, p0, Lfy6;->b:Lbz6;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lbz6;->b:Lr2n;

    .line 107
    .line 108
    invoke-interface {v2}, Lr2n;->U()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v4

    .line 121
    iget-object v3, p0, Lbz6;->c:Lmik;

    .line 122
    .line 123
    invoke-virtual {v3}, Lmik;->a()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-le v2, v3, :cond_3

    .line 128
    .line 129
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v2, Laz6;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-direct {v2, p0, v3}, Laz6;-><init>(Lbz6;Lhab;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x3

    .line 140
    invoke-static {p1, v3, v3, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 141
    .line 142
    .line 143
    move-object p0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object p0, p1

    .line 146
    :goto_0
    invoke-interface {v0, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
