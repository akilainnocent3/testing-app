.class public final synthetic Latc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Litc;

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Lusc;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Litc;Landroidx/media3/exoplayer/ExoPlayer;Lusc;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latc;->a:Litc;

    iput-object p2, p0, Latc;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Latc;->c:Lusc;

    iput-object p4, p0, Latc;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/sportybet/feature/dedicatedteampage/article/ui/player/CustomMedia3PlayerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a1068

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/media3/ui/PlayerView;

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    const v0, 0x7f0a0741

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0a074f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Latc;->a:Litc;

    .line 40
    .line 41
    iget-boolean v2, v1, Litc;->d:Z

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const v2, 0x7f080690

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const v2, 0x7f080691

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    const v0, 0x7f0a0772

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 70
    .line 71
    iget-object v2, p0, Latc;->c:Lusc;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v3, Lftc;

    .line 76
    .line 77
    iget-object v4, p0, Latc;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 78
    .line 79
    invoke-direct {v3, p1, v1, v4, v2}, Lftc;-><init>(Landroidx/media3/ui/PlayerView;Litc;Landroidx/media3/exoplayer/ExoPlayer;Lusc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v3, v1, Litc;->e:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const v3, 0x7f080694

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const v3, 0x7f080695

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance v0, Lgtc;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, Lgtc;-><init>(Lusc;Litc;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setFullscreenButtonClickListener(Landroidx/media3/ui/PlayerView$d;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f0a0767

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object p0, p0, Latc;->d:Lm6x;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v1, Lwsc;

    .line 119
    .line 120
    invoke-direct {v1, p1, p0}, Lwsc;-><init>(Landroidx/media3/ui/PlayerView;Lm6x;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    new-instance v0, Lxsc;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lxsc;-><init>(Lm6x;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setControllerVisibilityListener(Landroidx/media3/ui/PlayerView$c;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    sget-object p0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 147
    .line 148
    const/4 p0, 0x1

    .line 149
    sget-object v0, Lspf;->f:Lspf;

    .line 150
    .line 151
    invoke-static {p0, v0}, Lkotlin/time/c;->h(ILspf;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Lkotlin/time/b;->e(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    long-to-int p0, v0

    .line 160
    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/16 p0, 0x1388

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Landroidx/media3/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0
.end method
