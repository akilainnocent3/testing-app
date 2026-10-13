.class public final Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u000c2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function1;",
        "",
        "",
        "listener",
        "setOnPlayPauseToggleClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "url",
        "setStreamURL",
        "(Ljava/lang/String;)V",
        "sportyMedia"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public G:Ljava/lang/String;

.field public final H:Lga90;

.field public I:Lcom/sporty/android/sportyfm/service/RadioService$a;

.field public J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$a;

.field public final L:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0d02cd

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0a09da

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const p1, 0x7f0a0b67

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const p1, 0x7f0a0bee

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const p1, 0x7f0a105a

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const p1, 0x7f0a1067

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    new-instance p1, Lga90;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2, p3}, Lga90;-><init>(Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->H:Lga90;

    .line 86
    .line 87
    new-instance p1, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$a;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$a;-><init>(Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->K:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$a;

    .line 93
    .line 94
    new-instance p1, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$b;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$b;-><init>(Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->L:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$b;

    .line 100
    .line 101
    const p1, 0x7f0808d3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Llh40;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Llh40;-><init>(Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "Missing required view with ID: "

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 137
    invoke-direct {p0, p1, p2, p3}, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->H:Lga90;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, v0, Lga90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmx50;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const p1, 0x7f130002

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lmx50;->o(Ljava/lang/Integer;)Lsw50;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, v0, Lga90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, v0, Lga90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmx50;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const p1, 0x7f130003

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lmx50;->o(Ljava/lang/Integer;)Lsw50;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, v0, Lga90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p1, v0, Lga90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmx50;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const p1, 0x7f0808d9

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lmx50;->o(Ljava/lang/Integer;)Lsw50;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p1, v0, Lga90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final setOnPlayPauseToggleClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->J:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setStreamURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->G:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
