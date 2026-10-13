.class public final Lrae0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lwsj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lrae0;",
        "Landroidx/fragment/app/Fragment;",
        "Lwsj;",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lz2s;

.field public final b:Lz2s;

.field public final c:Lz2s;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loas;->a:Loas;

    .line 5
    .line 6
    new-instance v1, Lrae0$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lrae0$a;-><init>(Lrae0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lrae0;->a:Lz2s;

    .line 16
    .line 17
    new-instance v1, Lrae0$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lrae0$b;-><init>(Lrae0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrae0;->b:Lz2s;

    .line 27
    .line 28
    new-instance v0, Lrae0$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lrae0$c;-><init>(Lrae0;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Loas;->c:Loas;

    .line 34
    .line 35
    new-instance v2, Lrae0$d;

    .line 36
    .line 37
    invoke-direct {v2, p0, v0}, Lrae0$d;-><init>(Lrae0;Lrae0$c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lrae0;->c:Lz2s;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p0, Lrae0;->d:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final l0()Lbee0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrae0;->c:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbee0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p3, Lwqf0;

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    sget-object v1, Lvqf0;->a:Lvqf0;

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p2, p2, v0, v1}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    new-instance v2, Lwqf0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p2, p2, v0, v1}, Lwqf0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p3, v2}, Leuf;->a(Lgv8;Lwqf0;Lwqf0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    const/4 p3, 0x0

    sget-object p3, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->ChcAomFjk:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    move-result p3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lpuf;->c(Landroid/view/Window;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    move-result-object p1

    .line 53
    const/4 p3, 0x0

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string v0, "stacker_bundle_key"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p1, p3

    .line 64
    .line 65
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v1, 0x21

    .line 68
    .line 69
    const-string v2, "campaign_game_details_key"

    .line 70
    .line 71
    if-lt v0, v1, :cond_4

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const-class v0, Lcom/sportygames/common/business/CommonGameDetails;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Lcom/sportygames/common/business/CommonGameDetails;

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v0, p3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    if-eqz p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lcom/sportygames/common/business/CommonGameDetails;

    .line 93
    .line 94
    :goto_1
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const-string v1, "return_game_name_key"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    :cond_5
    if-eqz v0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/sportygames/common/business/CommonGameDetails;->getName()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object p1, p3

    .line 111
    .line 112
    :goto_2
    if-nez p1, :cond_7

    .line 113
    .line 114
    const-string p1, ""

    .line 115
    .line 116
    :cond_7
    iput-object p1, p0, Lrae0;->d:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/sportygames/common/business/CommonGameDetails;->getName()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move-object p1, p3

    .line 125
    :goto_3
    const/4 v1, 0x1

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_9

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    move p1, p2

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    :goto_4
    move p1, v1

    .line 138
    .line 139
    :goto_5
    new-instance v2, Lkae0;

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, p1, p0, v0}, Lkae0;-><init>(ZLrae0;Lcom/sportygames/common/business/CommonGameDetails;)V

    .line 143
    .line 144
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const/4 v3, 0x6

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0, p3, v3, p2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 156
    .line 157
    new-instance p2, Llae0;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p0, v2}, Llae0;-><init>(Lrae0;Lkae0;)V

    .line 161
    .line 162
    new-instance p0, Lex8;

    .line 163
    .line 164
    .line 165
    const p3, -0x359d1252

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p3, p2, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 172
    return-object p1
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrae0;->b:Lz2s;

    .line 5
    .line 6
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Le5;

    .line 11
    .line 12
    invoke-interface {v1}, Le5;->getAccessToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Le5;

    .line 24
    .line 25
    sget-object v0, Lwje;->a:Lwje;

    .line 26
    .line 27
    invoke-interface {p0, v0, v2}, Le5;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lrae0;->l0()Lbee0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lrae0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lpde0;

    .line 48
    .line 49
    invoke-direct {v3, v0, p0, v2}, Lpde0;-><init>(Lbee0;Ljava/lang/String;Lhab;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    invoke-static {v1, v2, v2, v3, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 54
    .line 55
    .line 56
    return-void
.end method
