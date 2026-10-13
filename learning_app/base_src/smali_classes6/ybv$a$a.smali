.class public final Lybv$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lybv$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lybv$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lybv$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lxfv;

    .line 2
    .line 3
    sget p2, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 4
    .line 5
    instance-of p2, p1, Lxfv$b;

    .line 6
    .line 7
    iget-object p0, p0, Lybv$a$a;->b:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    check-cast p1, Lxfv$b;

    .line 12
    .line 13
    iget-object p1, p1, Lxfv$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    check-cast p2, Ljbp;

    .line 21
    .line 22
    iput v0, p2, Ljbp;->K:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->q1()Lwso;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljbp;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljbp;->G()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lsfv;->G:Lkqi;

    .line 41
    .line 42
    invoke-virtual {p2}, Lkqi;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->B:Lid;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p2, Lid;->z:Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lsfv;->G:Lkqi;

    .line 59
    .line 60
    iget-object v0, v0, Lkqi;->g:Lbke0;

    .line 61
    .line 62
    invoke-static {v0}, Ly9i;->b(Ln6x;)Lpp40;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljbv;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Ljbv;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0, v1}, Lypi;->c(Landroidx/compose/ui/platform/ComposeView;Lzje0;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->w1()Lsfv;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lsfv;->G:Lkqi;

    .line 79
    .line 80
    invoke-virtual {p0}, Lkqi;->f()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->E1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/presentation/instantwin/view/a;->o1()Lmso;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2, p0, p1}, Lmso;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of p2, p1, Lxfv$a;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    check-cast p1, Lxfv$a;

    .line 102
    .line 103
    iget-object p2, p1, Lxfv$a;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lxfv$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    invoke-static {p0, p1, p2, v0}, Lvxo;->k(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    :goto_0
    invoke-static {p0, v0}, Lvxo;->j(Landroidx/fragment/app/e;Landroid/content/DialogInterface$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
