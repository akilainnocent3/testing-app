.class public final synthetic Lfbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsri0;

.field public final synthetic b:Lt9s;

.field public final synthetic c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lsri0;Lt9s;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbs;->a:Lsri0;

    iput-object p2, p0, Lfbs;->b:Lt9s;

    iput-object p3, p0, Lfbs;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p4, p0, Lfbs;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p5, p0, Lfbs;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p6, p0, Lfbs;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lfbs;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lfbs;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhbs;

    .line 7
    .line 8
    iget-object v1, p0, Lfbs;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lhbs;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lex8;

    .line 14
    .line 15
    const v2, 0x55132fef

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p1, v0, v1, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Libs;

    .line 28
    .line 29
    iget-object v4, p0, Lfbs;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 30
    .line 31
    iget-object v5, p0, Lfbs;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 32
    .line 33
    invoke-direct {v1, v4, v5}, Libs;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lex8;

    .line 37
    .line 38
    const v5, -0x2a091768

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v1, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v4, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lfbs;->a:Lsri0;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v4, Ljbs;

    .line 52
    .line 53
    iget-object v5, p0, Lfbs;->f:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v6, p0, Lfbs;->i:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-boolean v7, p0, Lfbs;->v:Z

    .line 58
    .line 59
    invoke-direct {v4, v1, v5, v6, v7}, Ljbs;-><init>(Lsri0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lex8;

    .line 63
    .line 64
    const v5, -0x518fe898

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v5, v4, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0, v1, v2}, Lf9s;->d(Lf9s;Ljava/lang/String;Lex8;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p0, p0, Lfbs;->b:Lt9s;

    .line 74
    .line 75
    invoke-virtual {p0}, Lt9s;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v4, Lkbs;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v4, p0, v5}, Lkbs;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Llbs;

    .line 86
    .line 87
    invoke-direct {v5, p0}, Llbs;-><init>(Lt9s;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lex8;

    .line 91
    .line 92
    const v7, 0x732587c6

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7, v5, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-static {p1, v1, v4, v6, v3}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lt9s;->d()Lqf8;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-object p0, p0, Lqf8;->c:Ls8t;

    .line 107
    .line 108
    instance-of p0, p0, Ls8t$b;

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    sget-object p0, Lri9;->a:Lex8;

    .line 113
    .line 114
    invoke-static {p1, v0, p0, v2}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
