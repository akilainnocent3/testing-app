.class public Lcom/sportybet/feature/winning/WinningDialogActivity;
.super Lmim;
.source "SourceFile"

# interfaces
.implements Ls8y;
.implements Landroid/view/View$OnClickListener;
.implements Lz9n;
.implements Liij;
.implements Lquf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/feature/winning/WinningDialogActivity$d;
    }
.end annotation


# static fields
.field public static final f0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:J

.field public final D:Ljava/util/ArrayList;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Lc4e0;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Lgkk0;

.field public S:Lb8t;

.field public T:Lvo90;

.field public U:Landroid/webkit/WebView;

.field public V:Z

.field public final W:Landroid/os/Handler;

.field public final X:Lcom/sportybet/feature/winning/WinningDialogActivity$a;

.field public Y:Lcom/sportybet/feature/winning/WinningDialogActivity$d;

.field public final Z:Lpf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a0:Llua;

.field public b:Lj5n;

.field public b0:Ljava/lang/String;

.field public c:Lfmn;

.field public c0:Ljava/lang/String;

.field public d:Lx3n;

.field public d0:Ljava/lang/String;

.field public e:Lez0;

.field public final e0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sportybet/feature/winning/b;

.field public i:Lm9n;

.field public v:Lufk0;

.field public w:Lgiz;

.field public y:Lcom/sporty/android/common/uievent/e;

.field public z:Llp5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f0:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmim;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->M:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->N:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->O:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->P:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->V:Z

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->W:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lcom/sportybet/feature/winning/WinningDialogActivity$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/sportybet/feature/winning/WinningDialogActivity$a;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->X:Lcom/sportybet/feature/winning/WinningDialogActivity$a;

    .line 36
    .line 37
    new-instance v0, Lpf2;

    .line 38
    .line 39
    invoke-direct {v0}, Lpf2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Z:Lpf2;

    .line 43
    .line 44
    new-instance v0, Llua;

    .line 45
    .line 46
    invoke-direct {v0}, Llua;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->a0:Llua;

    .line 50
    .line 51
    new-instance v0, Lie;

    .line 52
    .line 53
    invoke-direct {v0}, Lbe;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lzek0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lzek0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->e0:Lke;

    .line 66
    .line 67
    return-void
.end method

.method public static q1(Landroid/content/Context;Ljava/lang/String;Lzp50$a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/sportybet/feature/winning/WinningDialogActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "recent_winning_order"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "data"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "extra_show_ticket_detail_button"

    .line 26
    .line 27
    iget-boolean v1, p2, Lzp50$a;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "extra_show_remix_bet_red_dot"

    .line 33
    .line 34
    iget-boolean v1, p2, Lzp50$a;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string p1, "extra_show_remix_bet_tutorial"

    .line 40
    .line 41
    iget-boolean v1, p2, Lzp50$a;->b:Z

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p1, "extra_dismiss_tutorial_on_remix_bet_click"

    .line 47
    .line 48
    iget-boolean v1, p2, Lzp50$a;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p1, "extra_use_control_button_layout"

    .line 54
    .line 55
    iget-boolean p2, p2, Lzp50$a;->d:Z

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final n1(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lokhttp3/MultipartBody$Part;
    .locals 2

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "ticketshare.png"

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 38
    .line 39
    .line 40
    const-string p0, "image/jpeg"

    .line 41
    .line 42
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "file"

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2, p0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    throw p1
.end method

.method public final o1(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iput p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->F:I

    .line 2
    .line 3
    sget-object v0, Lu0i0;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lu0i0$a;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lu0i0;

    .line 26
    .line 27
    iget v3, v3, Lu0i0;->a:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    check-cast v0, Lu0i0;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lu0i0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    .line 48
    const v0, 0x7f1405d3

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a04df

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/feature/winning/WinningDialogActivity;->r1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x7f0a04e5

    .line 17
    .line 18
    .line 19
    if-eq p1, v0, :cond_1b

    .line 20
    .line 21
    const v0, 0x7f0a03b9

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_1b

    .line 25
    .line 26
    const v0, 0x7f0a026c

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_b

    .line 32
    .line 33
    :cond_1
    const v0, 0x7f0a064d

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq p1, v0, :cond_17

    .line 39
    .line 40
    const v0, 0x7f0a1399

    .line 41
    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->P:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_2
    const-string v3, ""

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eq p1, v0, :cond_a

    .line 55
    .line 56
    const v0, 0x7f0a1208

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    iget-boolean v5, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->P:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->i:Lm9n;

    .line 80
    .line 81
    new-instance v0, Lxfk0;

    .line 82
    .line 83
    iget v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->F:I

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lxfk0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f:Lcom/sportybet/feature/winning/b;

    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->O:Z

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v5, Lcom/sportybet/feature/winning/c;

    .line 103
    .line 104
    invoke-direct {v5, p1, v0, v4}, Lcom/sportybet/feature/winning/c;-><init>(Lcom/sportybet/feature/winning/b;ZLhab;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v4, v5, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 108
    .line 109
    .line 110
    new-instance p1, Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {p1, v0, v2}, Lcom/sporty/android/core/model/remixbet/RemixBetOrderRequest;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lyv2;->a:Lyv2;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lr2n;->o0()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    xor-int/2addr v0, v2

    .line 128
    iget-boolean v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->N:Z

    .line 129
    .line 130
    new-instance v3, Landroid/content/Intent;

    .line 131
    .line 132
    const-class v4, Lcom/sportybet/feature/remixbet/presentation/RemixBetActivity;

    .line 133
    .line 134
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljkl;

    .line 138
    .line 139
    invoke-direct {v4}, Ljkl;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v4, "extra_remix_bet_order_request"

    .line 147
    .line 148
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string p1, "extra_selections_exist"

    .line 152
    .line 153
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    const-string p1, "extra_from_winning_popup"

    .line 157
    .line 158
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string p1, "extra_show_tutorial"

    .line 162
    .line 163
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->e0:Lke;

    .line 167
    .line 168
    invoke-virtual {p0, v3}, Lke;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    const v0, 0x7f0a03bc

    .line 173
    .line 174
    .line 175
    if-eq p1, v0, :cond_9

    .line 176
    .line 177
    const v0, 0x7f0a197a

    .line 178
    .line 179
    .line 180
    if-ne p1, v0, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const v0, 0x7f0a03b8

    .line 184
    .line 185
    .line 186
    if-eq p1, v0, :cond_8

    .line 187
    .line 188
    const v0, 0x7f0a03b5

    .line 189
    .line 190
    .line 191
    if-ne p1, v0, :cond_7

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    const p0, 0x7f0a026f

    .line 195
    .line 196
    .line 197
    if-ne p1, p0, :cond_14

    .line 198
    .line 199
    const-string p0, "/m/sportybingo/home/popular"

    .line 200
    .line 201
    invoke-static {p0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {}, Lep8;->c()Lobi0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, p0}, Lobi0;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->b:Lj5n;

    .line 214
    .line 215
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->D:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {p1, v3, v0}, Lj5n;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    :goto_1
    invoke-static {}, Lep8;->c()Lobi0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lvje;->d:Lvje;

    .line 229
    .line 230
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->i:Lm9n;

    .line 242
    .line 243
    new-instance v0, Lyfk0;

    .line 244
    .line 245
    iget v5, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->F:I

    .line 246
    .line 247
    invoke-direct {v0, v5}, Lyfk0;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 251
    .line 252
    .line 253
    iget p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->F:I

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    if-ne p1, v2, :cond_b

    .line 257
    .line 258
    const p1, 0x7f140634

    .line 259
    .line 260
    .line 261
    new-array v1, v0, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    goto :goto_3

    .line 268
    :cond_b
    if-ne p1, v1, :cond_c

    .line 269
    .line 270
    const p1, 0x7f1404ca

    .line 271
    .line 272
    .line 273
    new-array v1, v0, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {p0, p1, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    goto :goto_3

    .line 280
    :cond_c
    move-object p1, v3

    .line 281
    :goto_3
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d0:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_15

    .line 288
    .line 289
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 290
    .line 291
    iget-object p1, p1, Lc4e0;->m0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 294
    .line 295
    .line 296
    iget p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->F:I

    .line 297
    .line 298
    if-ne p1, v2, :cond_d

    .line 299
    .line 300
    iget-boolean p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->V:Z

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->b0:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-nez p1, :cond_d

    .line 311
    .line 312
    move p1, v2

    .line 313
    goto :goto_4

    .line 314
    :cond_d
    move p1, v0

    .line 315
    :goto_4
    iget v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->F:I

    .line 316
    .line 317
    if-ne v1, v2, :cond_f

    .line 318
    .line 319
    if-eqz p1, :cond_e

    .line 320
    .line 321
    new-instance v4, Lmih;

    .line 322
    .line 323
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->b0:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->c0:Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v4, v1, v3}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    move-object v10, v4

    .line 331
    const v1, 0x7f140447

    .line 332
    .line 333
    .line 334
    new-array v3, v0, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {p0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const v1, 0x7f140598

    .line 341
    .line 342
    .line 343
    new-array v3, v0, [Ljava/lang/Object;

    .line 344
    .line 345
    invoke-virtual {p0, v1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iget-object v5, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->T:Lvo90;

    .line 350
    .line 351
    iget-object v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d0:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    sget-object v1, Lfo90;->a:Lfo90;

    .line 362
    .line 363
    invoke-virtual/range {v5 .. v10}, Lvo90;->H1(Ljava/lang/String;Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;Lmih;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    if-nez p1, :cond_14

    .line 367
    .line 368
    iget-boolean p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->V:Z

    .line 369
    .line 370
    const-string v1, "null"

    .line 371
    .line 372
    if-eqz p1, :cond_12

    .line 373
    .line 374
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->b0:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    iget-object v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 381
    .line 382
    if-nez p1, :cond_10

    .line 383
    .line 384
    iget-object p1, v3, Lc4e0;->m0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lep8;->c()Lobi0;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->b0:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->c0:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p1, p0}, Lobi0;->g(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_10
    iget-object p1, v3, Lc4e0;->m0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Q:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_11

    .line 428
    .line 429
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Q:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-nez p1, :cond_11

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_11
    move v2, v0

    .line 439
    :goto_5
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->T:Lvo90;

    .line 440
    .line 441
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d0:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {p1, v0, v2}, Lvo90;->I1(Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->T:Lvo90;

    .line 447
    .line 448
    iget-object p0, p0, Lvo90;->I:Ltp90;

    .line 449
    .line 450
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_12
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->T:Lvo90;

    .line 457
    .line 458
    iget-object v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d0:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v4, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Q:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-nez v4, :cond_13

    .line 467
    .line 468
    iget-object v4, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Q:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_13

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_13
    move v2, v0

    .line 478
    :goto_6
    invoke-virtual {p1, v3, v2}, Lvo90;->I1(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->T:Lvo90;

    .line 482
    .line 483
    iget-object p0, p0, Lvo90;->I:Ltp90;

    .line 484
    .line 485
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_14
    :goto_7
    return-void

    .line 491
    :cond_15
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->A:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v2, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->E:Ljava/lang/String;

    .line 494
    .line 495
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const v6, 0x7f0d04b9

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    const v5, 0x7f0a1683

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Landroid/widget/TextView;

    .line 514
    .line 515
    const v6, 0x7f0a0db0

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Landroid/widget/TextView;

    .line 523
    .line 524
    const v7, 0x7f0a0a17

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Landroid/widget/ImageView;

    .line 532
    .line 533
    invoke-static {}, Lep8;->a()Lfmn;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    sget-object v9, Lf6c0;->WINNING_DIALOG:Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v8, v9, v7}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 540
    .line 541
    .line 542
    const v7, 0x7f14009f

    .line 543
    .line 544
    .line 545
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-static {p0, v7, p1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    new-instance p1, Lhgg;

    .line 557
    .line 558
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v1}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 580
    .line 581
    const/high16 v1, 0x40000000    # 2.0f

    .line 582
    .line 583
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v4, p1, v1}, Landroid/view/View;->measure(II)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {v4, v0, v0, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 614
    .line 615
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    new-instance v0, Landroid/graphics/Canvas;

    .line 620
    .line 621
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 644
    .line 645
    const-string v2, "sportybetImage"

    .line 646
    .line 647
    invoke-static {v0, v1, v2, v1}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v1, Ljava/io/File;

    .line 652
    .line 653
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_16

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 663
    .line 664
    .line 665
    :cond_16
    new-instance v2, Ljava/io/File;

    .line 666
    .line 667
    const-string v0, "betshare.jpg"

    .line 668
    .line 669
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 673
    .line 674
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 675
    .line 676
    .line 677
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 678
    .line 679
    const/16 v4, 0x5a

    .line 680
    .line 681
    invoke-virtual {p1, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    .line 689
    .line 690
    goto :goto_8

    .line 691
    :catch_0
    move-exception v0

    .line 692
    move-object p1, v0

    .line 693
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 694
    .line 695
    .line 696
    :goto_8
    invoke-static {p0}, Lvti0;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    invoke-static {p0, p1, v2}, Ldth;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    const-string p1, "UTF-8"

    .line 709
    .line 710
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 714
    goto :goto_9

    .line 715
    :catch_1
    move-exception v0

    .line 716
    move-object p0, v0

    .line 717
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 718
    .line 719
    .line 720
    :goto_9
    invoke-static {}, Lep8;->c()Lobi0;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    new-instance p1, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lvje;->y:Lvje;

    .line 730
    .line 731
    invoke-static {v0}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v0, "?imageUri="

    .line 739
    .line 740
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_17
    :goto_a
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->i:Lm9n;

    .line 755
    .line 756
    new-instance v0, Lwfk0;

    .line 757
    .line 758
    iget v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->F:I

    .line 759
    .line 760
    invoke-direct {v0, v3}, Lwfk0;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {p1, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 764
    .line 765
    .line 766
    iget p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->F:I

    .line 767
    .line 768
    if-ne p1, v1, :cond_18

    .line 769
    .line 770
    new-instance p1, Landroid/os/Bundle;

    .line 771
    .line 772
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 773
    .line 774
    .line 775
    const-string v0, "tab_index"

    .line 776
    .line 777
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lep8;->c()Lobi0;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sget-object v1, Lvje;->f:Lvje;

    .line 785
    .line 786
    invoke-static {v1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v0, v1, p1}, Lobi0;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_18
    if-ne p1, v2, :cond_1a

    .line 798
    .line 799
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d0:Ljava/lang/String;

    .line 800
    .line 801
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 802
    .line 803
    .line 804
    move-result p1

    .line 805
    if-nez p1, :cond_19

    .line 806
    .line 807
    new-instance p1, Landroid/content/Intent;

    .line 808
    .line 809
    const-class v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 810
    .line 811
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 812
    .line 813
    .line 814
    const-string v0, "order_id"

    .line 815
    .line 816
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d0:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    .line 820
    .line 821
    invoke-static {p0, p1, v2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_19
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->w:Lgiz;

    .line 829
    .line 830
    sget-object v0, Lgiz$b;->f:Lgiz$b;

    .line 831
    .line 832
    invoke-interface {p1, v0}, Lgiz;->m(Lgiz$b;)V

    .line 833
    .line 834
    .line 835
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->w:Lgiz;

    .line 836
    .line 837
    invoke-interface {p1}, Lgiz;->j()V

    .line 838
    .line 839
    .line 840
    new-instance p1, Landroid/content/Intent;

    .line 841
    .line 842
    const-class v0, Lcom/sportybet/android/openbet/presentation/activity/OpenBetActivity;

    .line 843
    .line 844
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 845
    .line 846
    .line 847
    invoke-static {p0, p1, v2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_1a
    new-instance p1, Landroid/content/Intent;

    .line 855
    .line 856
    const-class v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 857
    .line 858
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 859
    .line 860
    .line 861
    invoke-static {p0, p1, v2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_1b
    :goto_b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 869
    .line 870
    .line 871
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lucj0;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Lcom/sportybet/feature/winning/b;

    .line 31
    .line 32
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v0, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/sportybet/feature/winning/b;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f:Lcom/sportybet/feature/winning/b;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "extra_show_remix_bet_tutorial"

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->N:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "extra_dismiss_tutorial_on_remix_bet_click"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->O:Z

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f:Lcom/sportybet/feature/winning/b;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v6, "extra_show_ticket_detail_button"

    .line 91
    .line 92
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v6, "extra_show_remix_bet_red_dot"

    .line 101
    .line 102
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v6, "extra_use_control_button_layout"

    .line 111
    .line 112
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    iget-object v0, v0, Lcom/sportybet/feature/winning/b;->d:Lbke0;

    .line 117
    .line 118
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    check-cast v7, Lcom/sportybet/feature/winning/a;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v12, 0x1

    .line 127
    invoke-static/range {v7 .. v12}, Lcom/sportybet/feature/winning/a;->a(Lcom/sportybet/feature/winning/a;Lcom/sportybet/feature/winning/a$a;ZZZI)Lcom/sportybet/feature/winning/a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0, v1, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    sget-object v0, Lf4c0;->a:Ll00;

    .line 138
    .line 139
    const-string v0, "show_winning_dialog"

    .line 140
    .line 141
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f0:Ljava/util/WeakHashMap;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v6, Lcom/sportybet/feature/winning/WinningDialogActivity$b;

    .line 161
    .line 162
    invoke-direct {v6, p0}, Lcom/sportybet/feature/winning/WinningDialogActivity$b;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v6}, Lp3z;->b(Li3z;)Lp3z$d;

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lc4e0;->a(Landroid/view/LayoutInflater;)Lc4e0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 184
    .line 185
    iget-object v0, v0, Lc4e0;->a:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 191
    .line 192
    iget-object v0, v0, Lc4e0;->k0:Landroid/widget/FrameLayout;

    .line 193
    .line 194
    const/16 v6, 0x500

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 197
    .line 198
    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v6, 0x23

    .line 202
    .line 203
    if-lt v0, v6, :cond_5

    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v8, Lebb0;

    .line 214
    .line 215
    invoke-direct {v8, v7}, Lebb0;-><init>(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    if-lt v7, v6, :cond_2

    .line 221
    .line 222
    new-instance v6, Lcdk0$f;

    .line 223
    .line 224
    invoke-direct {v6, v0, v8}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_2
    const/16 v6, 0x1e

    .line 229
    .line 230
    if-lt v7, v6, :cond_3

    .line 231
    .line 232
    new-instance v6, Lcdk0$d;

    .line 233
    .line 234
    invoke-direct {v6, v0, v8}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_3
    const/16 v6, 0x1a

    .line 239
    .line 240
    if-lt v7, v6, :cond_4

    .line 241
    .line 242
    new-instance v6, Lcdk0$c;

    .line 243
    .line 244
    invoke-direct {v6, v0, v8}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_4
    new-instance v6, Lcdk0$b;

    .line 249
    .line 250
    invoke-direct {v6, v0, v8}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 251
    .line 252
    .line 253
    :goto_0
    invoke-virtual {v6, v3}, Lcdk0$g;->d(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3}, Lcdk0$g;->c(Z)V

    .line 257
    .line 258
    .line 259
    const v0, 0x1020002

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v6, Lsuf;

    .line 267
    .line 268
    invoke-direct {v6, v0, v3}, Lsuf;-><init>(Landroid/view/View;Z)V

    .line 269
    .line 270
    .line 271
    sget-object v7, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 272
    .line 273
    invoke-static {v0, v6}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/high16 v6, -0x80000000

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 284
    .line 285
    .line 286
    const/high16 v6, 0x4000000

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 292
    .line 293
    .line 294
    :goto_1
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 295
    .line 296
    iget-object v0, v0, Lc4e0;->H:Landroid/widget/ImageButton;

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 302
    .line 303
    iget-object v0, v0, Lc4e0;->J:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 309
    .line 310
    iget-object v0, v0, Lc4e0;->J:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    const/16 v7, 0x8

    .line 317
    .line 318
    or-int/2addr v6, v7

    .line 319
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 323
    .line 324
    iget-object v0, v0, Lc4e0;->d0:Landroid/widget/Button;

    .line 325
    .line 326
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 330
    .line 331
    iget-object v0, v0, Lc4e0;->a0:Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Libk;->fullStoryCommonManager:Lxhj;

    .line 337
    .line 338
    iget-object v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 339
    .line 340
    iget-object v6, v6, Lc4e0;->a0:Landroid/widget/FrameLayout;

    .line 341
    .line 342
    const-string v8, "winning_popup__remix_bet_btn"

    .line 343
    .line 344
    invoke-interface {v0, v6, v8}, Lxhj;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 348
    .line 349
    iget-object v0, v0, Lc4e0;->I:Landroid/widget/ImageButton;

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 355
    .line 356
    iget-object v0, v0, Lc4e0;->j0:Landroid/widget/Button;

    .line 357
    .line 358
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 362
    .line 363
    iget-object v0, v0, Lc4e0;->z:Landroid/widget/Button;

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 369
    .line 370
    iget-object v0, v0, Lc4e0;->d:Landroid/widget/ImageButton;

    .line 371
    .line 372
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 376
    .line 377
    iget-object v0, v0, Lc4e0;->i:Landroid/widget/Button;

    .line 378
    .line 379
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 383
    .line 384
    iget-object v0, v0, Lc4e0;->e:Landroid/widget/Button;

    .line 385
    .line 386
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 390
    .line 391
    iget-object v0, v0, Lc4e0;->w:Lcom/sporty/android/common_ui/widgets/AspectRatioRelativeLayout;

    .line 392
    .line 393
    const v6, 0x3fe38e39

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v6}, Lcom/sporty/android/common_ui/widgets/AspectRatioRelativeLayout;->setAspectRatio(F)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 400
    .line 401
    iget-object v0, v0, Lc4e0;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 402
    .line 403
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 407
    .line 408
    iget-object v0, v0, Lc4e0;->U:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Lcfk0;

    .line 414
    .line 415
    invoke-direct {v0, p0}, Lcfk0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 416
    .line 417
    .line 418
    iget-object v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->c:Lfmn;

    .line 419
    .line 420
    sget-object v7, Lf6c0;->WINNING_DIALOG:Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v6, v7, v0}, Lfmn;->f(Ljava/lang/String;Lhmn;)V

    .line 423
    .line 424
    .line 425
    iget-object v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->c:Lfmn;

    .line 426
    .line 427
    sget-object v7, Lf6c0;->WINNING_DIALOG_BINGO_WIN:Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v6, v7, v0}, Lfmn;->f(Ljava/lang/String;Lhmn;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->c:Lfmn;

    .line 433
    .line 434
    sget-object v7, Lf6c0;->WINNING_DIALOG_CASH_GIFT:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v6, v7, v0}, Lfmn;->f(Ljava/lang/String;Lhmn;)V

    .line 437
    .line 438
    .line 439
    iget-object v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->c:Lfmn;

    .line 440
    .line 441
    sget-object v7, Lf6c0;->FLASH_WIN_WINNING_DIALOG_BACKGROUND:Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v6, v7, v0}, Lfmn;->f(Ljava/lang/String;Lhmn;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 447
    .line 448
    iget-object v0, v0, Lc4e0;->G:Lcom/sporty/android/common_ui/widgets/AspectRatioRelativeLayout;

    .line 449
    .line 450
    const v6, 0x3f58ddc2

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v6}, Lcom/sporty/android/common_ui/widgets/AspectRatioRelativeLayout;->setAspectRatio(F)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 457
    .line 458
    iget-object v0, v0, Lc4e0;->A:Lcom/sporty/android/common_ui/widgets/AspectRatioRelativeLayout;

    .line 459
    .line 460
    const v6, 0x3f9b6db7

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v6}, Lcom/sporty/android/common_ui/widgets/AspectRatioRelativeLayout;->setAspectRatio(F)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 467
    .line 468
    iget-object v0, v0, Lc4e0;->F:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 474
    .line 475
    iget-object v0, v0, Lc4e0;->C:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 481
    .line 482
    iget-object v0, v0, Lc4e0;->D:Landroidx/appcompat/widget/AppCompatImageView;

    .line 483
    .line 484
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 488
    .line 489
    iget-object v0, v0, Lc4e0;->Y:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v6, "data"

    .line 507
    .line 508
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p0, v0}, Lcom/sportybet/feature/winning/WinningDialogActivity;->p1(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 516
    .line 517
    iget-object v0, v0, Lc4e0;->W:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 531
    .line 532
    iget-object v0, v0, Lc4e0;->X:Landroid/widget/TextView;

    .line 533
    .line 534
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f:Lcom/sportybet/feature/winning/b;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/sportybet/feature/winning/b;->i:Lgeb;

    .line 548
    .line 549
    new-instance v6, Llek0;

    .line 550
    .line 551
    invoke-direct {v6, p0}, Llek0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, p0, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f:Lcom/sportybet/feature/winning/b;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/sportybet/feature/winning/b;->e:Lpp40;

    .line 560
    .line 561
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v6, Lxek0;

    .line 566
    .line 567
    invoke-direct {v6, p0}, Lxek0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, p0, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 571
    .line 572
    .line 573
    new-instance v6, Ly3c0;

    .line 574
    .line 575
    invoke-direct {v6, v3}, Ly3c0;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v6}, Lhth0;->b(Lg5x;Lkotlin/jvm/functions/Function1;)Lvxv;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lhth0;->a(Lvxv;)Lvxv;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v6, Lyek0;

    .line 587
    .line 588
    invoke-direct {v6, p0}, Lyek0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, p0, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v8, Lucj0;

    .line 616
    .line 617
    invoke-direct {v8, v0, v6, v7}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 618
    .line 619
    .line 620
    const-class v0, Lb8t;

    .line 621
    .line 622
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    if-eqz v6, :cond_a

    .line 631
    .line 632
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v8, v0, v6}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lb8t;

    .line 641
    .line 642
    iput-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->S:Lb8t;

    .line 643
    .line 644
    iget-object v0, v0, Lb8t;->e:Lnp40;

    .line 645
    .line 646
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    new-instance v6, Luek0;

    .line 651
    .line 652
    invoke-direct {v6, p0}, Luek0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, p0, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->S:Lb8t;

    .line 659
    .line 660
    iget-object v0, v0, Lb8t;->i:Lnp40;

    .line 661
    .line 662
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    new-instance v6, Lvek0;

    .line 667
    .line 668
    invoke-direct {v6, p0}, Lvek0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, p0, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->S:Lb8t;

    .line 675
    .line 676
    iget-object v0, v0, Lb8t;->w:Lpp40;

    .line 677
    .line 678
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v6, Lwek0;

    .line 683
    .line 684
    invoke-direct {v6, p0}, Lwek0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, p0, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 688
    .line 689
    .line 690
    if-nez p1, :cond_6

    .line 691
    .line 692
    goto :goto_2

    .line 693
    :cond_6
    move v3, v5

    .line 694
    :goto_2
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    new-instance v6, Lucj0;

    .line 716
    .line 717
    invoke-direct {v6, p1, v0, v5}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 718
    .line 719
    .line 720
    const-class p1, Lvo90;

    .line 721
    .line 722
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_9

    .line 731
    .line 732
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v6, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Lvo90;

    .line 741
    .line 742
    iput-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->T:Lvo90;

    .line 743
    .line 744
    if-eqz v3, :cond_7

    .line 745
    .line 746
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v2, Lwo90;

    .line 751
    .line 752
    invoke-direct {v2, v1, p1}, Lwo90;-><init>(Lhab;Lvo90;)V

    .line 753
    .line 754
    .line 755
    const/4 p1, 0x3

    .line 756
    invoke-static {v0, v1, v1, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 757
    .line 758
    .line 759
    :cond_7
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->T:Lvo90;

    .line 760
    .line 761
    iget-object p1, p1, Lvo90;->B:Lnp40;

    .line 762
    .line 763
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    new-instance v0, Loek0;

    .line 768
    .line 769
    invoke-direct {v0, p0}, Loek0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 773
    .line 774
    .line 775
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->T:Lvo90;

    .line 776
    .line 777
    iget-object p1, p1, Lvo90;->D:Lnp40;

    .line 778
    .line 779
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    new-instance v0, Lpek0;

    .line 784
    .line 785
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 789
    .line 790
    .line 791
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->T:Lvo90;

    .line 792
    .line 793
    iget-object p1, p1, Lvo90;->w:Lpp40;

    .line 794
    .line 795
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    new-instance v0, Lqek0;

    .line 800
    .line 801
    invoke-direct {v0, p0}, Lqek0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 805
    .line 806
    .line 807
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->T:Lvo90;

    .line 808
    .line 809
    iget-object p1, p1, Lvo90;->F:Lnp40;

    .line 810
    .line 811
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    new-instance v0, Lrek0;

    .line 816
    .line 817
    invoke-direct {v0, p0}, Lrek0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 821
    .line 822
    .line 823
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->T:Lvo90;

    .line 824
    .line 825
    iget-object p1, p1, Lvo90;->z:Lpp40;

    .line 826
    .line 827
    invoke-static {p1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    new-instance v0, Lsek0;

    .line 832
    .line 833
    invoke-direct {v0, p0}, Lsek0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 837
    .line 838
    .line 839
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Y:Lcom/sportybet/feature/winning/WinningDialogActivity$d;

    .line 840
    .line 841
    if-nez p1, :cond_8

    .line 842
    .line 843
    new-instance p1, Lcom/sportybet/feature/winning/WinningDialogActivity$d;

    .line 844
    .line 845
    invoke-direct {p1, p0}, Lcom/sportybet/feature/winning/WinningDialogActivity$d;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 846
    .line 847
    .line 848
    iput-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Y:Lcom/sportybet/feature/winning/WinningDialogActivity$d;

    .line 849
    .line 850
    :cond_8
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Y:Lcom/sportybet/feature/winning/WinningDialogActivity$d;

    .line 855
    .line 856
    new-instance v0, Landroid/content/IntentFilter;

    .line 857
    .line 858
    const-string v1, "com.sportybet.action.JS_EVENT"

    .line 859
    .line 860
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {p1, p0, v0}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_9
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_a
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_b
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->W:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f0:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lc4e0;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 23
    .line 24
    iget-object v0, v0, Lc4e0;->y:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 30
    .line 31
    iget-object v0, v0, Lc4e0;->N:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 37
    .line 38
    iget-object v0, v0, Lc4e0;->O:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 44
    .line 45
    iget-object v0, v0, Lc4e0;->T:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 51
    .line 52
    iget-object v0, v0, Lc4e0;->G:Lcom/sporty/android/common_ui/widgets/AspectRatioRelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Y:Lcom/sportybet/feature/winning/WinningDialogActivity$d;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Y:Lcom/sportybet/feature/winning/WinningDialogActivity$d;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->R:Lgkk0;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lgkk0;->c:Z

    .line 76
    .line 77
    iget-object v1, v0, Lgkk0;->a:Landroidx/media3/exoplayer/d;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/media3/exoplayer/d;->L0()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lgkk0;->a:Landroidx/media3/exoplayer/d;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->release()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgv8;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/winning/WinningDialogActivity;->p1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lf02;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->R:Lgkk0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lgkk0;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p1(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "SB_PERSONAL_TOPIC"

    .line 4
    .line 5
    const-string v2, "recent_winning_order"

    .line 6
    .line 7
    const-string v3, "WinningDialogActivity-"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "json = %s"

    .line 30
    .line 31
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p1, v6, v7}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "type"

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v6, Lr910;->b:Lr910$a;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->G:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    const-string v7, "GiftUsablePush"

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f:Lcom/sportybet/feature/winning/b;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lcom/sportybet/feature/winning/b;->F1(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    const/4 v8, 0x1

    .line 80
    const-string v9, "data"

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v10, "bizType"

    .line 89
    .line 90
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v10, 0x4

    .line 95
    if-ne v6, v10, :cond_2

    .line 96
    .line 97
    move v6, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v6, v4

    .line 100
    :goto_0
    iput-boolean v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->K:Z

    .line 101
    .line 102
    :cond_3
    iget-object v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->G:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-boolean v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->K:Z

    .line 117
    .line 118
    if-eqz v6, :cond_4

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_4
    iput-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->G:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, p0, Libk;->fullStoryCommonManager:Lxhj;

    .line 125
    .line 126
    new-instance v10, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->G:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v6, v3}, Lxhj;->b(Ljava/lang/String;)Leay;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-boolean p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->K:Z

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/winning/WinningDialogActivity;->t1(Lorg/json/JSONObject;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/winning/WinningDialogActivity;->w1(Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f:Lcom/sportybet/feature/winning/b;

    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->K:Z

    .line 171
    .line 172
    xor-int/2addr v0, v8

    .line 173
    invoke-virtual {p1, v0}, Lcom/sportybet/feature/winning/b;->F1(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "from"

    .line 188
    .line 189
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    .line 196
    :try_start_3
    const-string v3, "bizTypeScope"

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-lez v6, :cond_7

    .line 209
    .line 210
    move v6, v4

    .line 211
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ge v6, v7, :cond_7

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 227
    .line 228
    .line 229
    add-int/lit8 v6, v6, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_1
    move-exception v0

    .line 233
    :try_start_4
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    if-ne v2, v8, :cond_8

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/winning/WinningDialogActivity;->u1(Lorg/json/JSONObject;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/winning/WinningDialogActivity;->v1(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_3
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "failed to show winning dialog"

    .line 261
    .line 262
    new-array v2, v4, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v0, p1, v1, v2}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_4
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->M:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->z:Llp5;

    .line 10
    .line 11
    invoke-interface {v0}, Llp5;->b()Llp5$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Llp5$c;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/sportybet/feature/inappreview/InAppReviewDialogActivity;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "/m/share_win/"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 4
    .line 5
    iget-object v1, v1, Lc4e0;->m0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "UTF-8"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->c0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->c0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-static {}, Lep8;->c()Lobi0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Lobi0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    return-void
.end method

.method public final t1(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 2
    .line 3
    iget-object v0, v0, Lc4e0;->M:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 11
    .line 12
    iget-object v0, v0, Lc4e0;->E:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 18
    .line 19
    iget-object v0, v0, Lc4e0;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 25
    .line 26
    iget-object v0, v0, Lc4e0;->w:Lcom/sporty/android/common_ui/widgets/AspectRatioRelativeLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->c:Lfmn;

    .line 33
    .line 34
    sget-object v1, Lf6c0;->WINNING_DIALOG_BINGO_WIN:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 37
    .line 38
    iget-object v2, v2, Lc4e0;->f:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->e:Lez0;

    .line 44
    .line 45
    invoke-interface {v0}, Lez0;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->I:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "longTotalWinnings"

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->I:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->I:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 77
    .line 78
    iget-object v0, v0, Lc4e0;->c:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->I:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-static {v2, v3, v4}, Ll6c0;->U(JLjava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "roundNo"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->J:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 123
    .line 124
    iget-object v0, v0, Lc4e0;->v:Landroid/widget/TextView;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v2, "From "

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "bizType"

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p0, v2}, Lcom/sportybet/feature/winning/WinningDialogActivity;->o1(I)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " Round No. "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->J:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const-string p0, "goodsId"

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    const-string p0, "roundId"

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final u1(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "amount"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->C:J

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-lez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 14
    .line 15
    iget-object v1, v1, Lc4e0;->M:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 23
    .line 24
    iget-object v1, v1, Lc4e0;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 30
    .line 31
    iget-object v1, v1, Lc4e0;->w:Lcom/sporty/android/common_ui/widgets/AspectRatioRelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 37
    .line 38
    iget-object v1, v1, Lc4e0;->E:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->c:Lfmn;

    .line 45
    .line 46
    sget-object v3, Lf6c0;->WINNING_DIALOG_CASH_GIFT:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Lcom/sportybet/feature/winning/WinningDialogActivity$c;

    .line 49
    .line 50
    invoke-direct {v4, p0}, Lcom/sportybet/feature/winning/WinningDialogActivity$c;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3, v4}, Lfmn;->c(Ljava/lang/String;Lr5g0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->C:J

    .line 61
    .line 62
    iget-object v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 63
    .line 64
    iget-object v3, v3, Lc4e0;->B:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0, v1}, Ll6c0;->V(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "activityName"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-string v0, "null"

    .line 86
    .line 87
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 95
    .line 96
    iget-object v0, v0, Lc4e0;->V:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 102
    .line 103
    iget-object p0, p0, Lc4e0;->V:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 110
    .line 111
    iget-object p0, p0, Lc4e0;->V:Landroid/widget/TextView;

    .line 112
    .line 113
    const/4 p1, 0x4

    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final v1(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const-string v0, "isMultiple"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Lc4e0;->Q:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 20
    .line 21
    iget-object v1, v1, Lc4e0;->N:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 27
    .line 28
    iget-object v1, v1, Lc4e0;->O:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 34
    .line 35
    iget-object v2, v1, Lc4e0;->L:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, v1, Lc4e0;->O:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v2, Lc4e0;->Q:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 46
    .line 47
    iget-object v1, v1, Lc4e0;->N:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 53
    .line 54
    iget-object v1, v1, Lc4e0;->O:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 60
    .line 61
    iget-object v2, v1, Lc4e0;->K:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, v1, Lc4e0;->N:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    :goto_0
    const-string v5, "amount"

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-wide v8, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->C:J

    .line 72
    .line 73
    cmp-long v6, v6, v8

    .line 74
    .line 75
    if-lez v6, :cond_9

    .line 76
    .line 77
    iget-object v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 78
    .line 79
    iget-object v6, v6, Lc4e0;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 85
    .line 86
    iget-object v6, v6, Lc4e0;->E:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 92
    .line 93
    iget-object v6, v6, Lc4e0;->w:Lcom/sporty/android/common_ui/widgets/AspectRatioRelativeLayout;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 99
    .line 100
    iget-object v6, v6, Lc4e0;->M:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 106
    .line 107
    iget-object v6, v6, Lc4e0;->y:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 116
    .line 117
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 121
    .line 122
    iput-object v10, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    iput-boolean v11, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 126
    .line 127
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const v13, 0x7f080a99

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-static {v12, v13, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    const-string v6, "leastOrderAmount"

    .line 150
    .line 151
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    iput-wide v8, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->C:J

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    .line 169
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 174
    .line 175
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v10, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 181
    .line 182
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v8, 0x7f0803aa

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7, v13, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-direct {v0, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-wide v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->C:J

    .line 204
    .line 205
    invoke-static {v0, v1}, Ll6c0;->V(J)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 213
    .line 214
    iget-object v0, v0, Lc4e0;->Z:Landroid/widget/TextView;

    .line 215
    .line 216
    const v1, 0x7f140d19

    .line 217
    .line 218
    .line 219
    new-array v2, v4, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_1
    const-string v0, "kind"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const v5, 0x7f080a98

    .line 237
    .line 238
    .line 239
    if-eq v0, v11, :cond_4

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    if-eq v0, v8, :cond_3

    .line 243
    .line 244
    const/4 v6, 0x3

    .line 245
    if-eq v0, v6, :cond_2

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_2
    iget-wide v5, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->C:J

    .line 253
    .line 254
    invoke-static {v5, v6}, Ll6c0;->V(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f080a97

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 268
    .line 269
    iget-object v0, v0, Lc4e0;->P:Landroid/widget/TextView;

    .line 270
    .line 271
    const v1, 0x7f1409ec

    .line 272
    .line 273
    .line 274
    new-array v2, v4, [Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 284
    .line 285
    iget-object v0, v0, Lc4e0;->Z:Landroid/widget/TextView;

    .line 286
    .line 287
    const v1, 0x7f140d18

    .line 288
    .line 289
    .line 290
    new-array v2, v4, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    iget-wide v8, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->C:J

    .line 304
    .line 305
    invoke-static {v8, v9}, Ll6c0;->V(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v5, " "

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const v5, 0x7f1409ed

    .line 318
    .line 319
    .line 320
    new-array v8, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    invoke-virtual {p0, v5, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f080a9a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 343
    .line 344
    iget-object v0, v0, Lc4e0;->P:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-static {v6, v7}, Ll6c0;->V(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v2, 0x7f1409e7

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 365
    .line 366
    iget-object v0, v0, Lc4e0;->Z:Landroid/widget/TextView;

    .line 367
    .line 368
    const v1, 0x7f140d17

    .line 369
    .line 370
    .line 371
    new-array v2, v4, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_4
    iget-wide v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->C:J

    .line 382
    .line 383
    invoke-static {v6, v7}, Ll6c0;->V(J)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 394
    .line 395
    iget-object v0, v0, Lc4e0;->Z:Landroid/widget/TextView;

    .line 396
    .line 397
    const v1, 0x7f1409c8

    .line 398
    .line 399
    .line 400
    new-array v2, v4, [Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 410
    .line 411
    iget-object v0, v0, Lc4e0;->P:Landroid/widget/TextView;

    .line 412
    .line 413
    const v1, 0x7f140a0d

    .line 414
    .line 415
    .line 416
    new-array v2, v4, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {p0, v1, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :goto_1
    const-string v0, "srcCtt"

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const-string v2, "null"

    .line 436
    .line 437
    if-nez v1, :cond_6

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_5

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_5
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 447
    .line 448
    iget-object v1, v1, Lc4e0;->R:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 454
    .line 455
    iget-object v1, v1, Lc4e0;->R:Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 462
    .line 463
    iget-object v0, v0, Lc4e0;->R:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :goto_3
    const-string v0, "title"

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_8

    .line 479
    .line 480
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_7

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_7
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 488
    .line 489
    iget-object v0, v0, Lc4e0;->S:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 495
    .line 496
    iget-object p0, p0, Lc4e0;->S:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_8
    :goto_4
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 503
    .line 504
    iget-object p0, p0, Lc4e0;->S:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 507
    .line 508
    .line 509
    :cond_9
    return-void
.end method

.method public final w1(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 2
    .line 3
    iget-object v0, v0, Lc4e0;->M:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 11
    .line 12
    iget-object v0, v0, Lc4e0;->E:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 18
    .line 19
    iget-object v0, v0, Lc4e0;->w:Lcom/sporty/android/common_ui/widgets/AspectRatioRelativeLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 25
    .line 26
    iget-object v0, v0, Lc4e0;->l0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "displayRatingForUser"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->L:Z

    .line 39
    .line 40
    const-string v0, "verifyCode"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Q:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "settleType"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->c:Lfmn;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v0, v4, :cond_0

    .line 58
    .line 59
    sget-object v0, Lf6c0;->FLASH_WIN_WINNING_DIALOG_BACKGROUND:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 62
    .line 63
    iget-object v5, v5, Lc4e0;->T:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-interface {v3, v0, v5}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 69
    .line 70
    iget-object v0, v0, Lc4e0;->f0:Landroid/widget/TextView;

    .line 71
    .line 72
    const v3, 0x7f1401cc

    .line 73
    .line 74
    .line 75
    new-array v5, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0, v3, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lf6c0;->WINNING_DIALOG:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 88
    .line 89
    iget-object v5, v5, Lc4e0;->T:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-interface {v3, v0, v5}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 95
    .line 96
    iget-object v0, v0, Lc4e0;->f0:Landroid/widget/TextView;

    .line 97
    .line 98
    const v3, 0x7f140a18

    .line 99
    .line 100
    .line 101
    new-array v5, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p0, v3, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->A:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "totalWinnings"

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v5, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->A:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    cmpl-float v0, v0, v5

    .line 131
    .line 132
    if-lez v0, :cond_4

    .line 133
    .line 134
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->A:Ljava/lang/String;

    .line 139
    .line 140
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-static {v5, v6, v3}, Ll6c0;->a0(DLjava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v3

    .line 152
    sget-object v5, Lmtg0;->a:Lmtg0$a;

    .line 153
    .line 154
    const-string v6, "SB_WINNING_POPUP"

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, Lmtg0$a;->e(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 163
    .line 164
    iget-object v3, v3, Lc4e0;->b:Landroid/widget/TextView;

    .line 165
    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d:Lx3n;

    .line 172
    .line 173
    invoke-interface {v6}, Lx3n;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "shortId"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->E:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "bizType"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iput v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->F:I

    .line 205
    .line 206
    iget-object v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Q:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_2

    .line 213
    .line 214
    const-string v3, "null"

    .line 215
    .line 216
    iget-object v5, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Q:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_2

    .line 223
    .line 224
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 225
    .line 226
    iget-object v0, v0, Lc4e0;->g0:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 232
    .line 233
    iget-object v0, v0, Lc4e0;->i0:Landroid/widget/TextView;

    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const v5, 0x7f1401d0

    .line 241
    .line 242
    .line 243
    new-array v6, v2, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {p0, v5, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v5, ": "

    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 265
    .line 266
    iget-object v0, v0, Lc4e0;->i0:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 272
    .line 273
    iget-object v0, v0, Lc4e0;->h0:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 279
    .line 280
    iget-object v0, v0, Lc4e0;->h0:Landroid/widget/TextView;

    .line 281
    .line 282
    iget-object v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Q:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_2
    iget-object v3, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 289
    .line 290
    iget-object v3, v3, Lc4e0;->g0:Landroid/widget/TextView;

    .line 291
    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const v6, 0x7f140380

    .line 298
    .line 299
    .line 300
    new-array v7, v2, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {p0, v6, v7}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    new-array v6, v2, [Ljava/lang/Object;

    .line 310
    .line 311
    const v7, 0x7f140049

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v7, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/sportybet/feature/winning/WinningDialogActivity;->o1(I)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    new-array v0, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {p0, v7, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const v0, 0x7f140a16

    .line 342
    .line 343
    .line 344
    new-array v6, v2, [Ljava/lang/Object;

    .line 345
    .line 346
    invoke-virtual {p0, v0, v6}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    new-array v0, v2, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-virtual {p0, v7, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->E:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v5, v0, v3}, Lde40;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 365
    .line 366
    .line 367
    :goto_2
    const-string v0, "orderId"

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d0:Ljava/lang/String;

    .line 374
    .line 375
    const-string v0, "percent"

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iput p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->B:I

    .line 382
    .line 383
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 384
    .line 385
    if-lez p1, :cond_3

    .line 386
    .line 387
    iget-object p1, v0, Lc4e0;->U:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 393
    .line 394
    iget-object p1, p1, Lc4e0;->U:Landroid/widget/TextView;

    .line 395
    .line 396
    iget v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->B:I

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const v1, 0x7f140a07

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_3
    iget-object p1, v0, Lc4e0;->U:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    :cond_4
    :goto_3
    new-instance p1, Landroid/webkit/WebView;

    .line 423
    .line 424
    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    iput-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->U:Landroid/webkit/WebView;

    .line 428
    .line 429
    iget-object v0, p0, Lf02;->webViewWrapperService:Lm4k0;

    .line 430
    .line 431
    new-instance v1, Ldfk0;

    .line 432
    .line 433
    invoke-direct {v1, p0}, Ldfk0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Landroid/webkit/WebChromeClient;

    .line 437
    .line 438
    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v0, p0, p1, v1, v2}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->U:Landroid/webkit/WebView;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->U:Landroid/webkit/WebView;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    const/4 v0, 0x2

    .line 460
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 464
    .line 465
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lafk0;

    .line 469
    .line 470
    invoke-direct {v0, p0, p1}, Lafk0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->Z:Lpf2;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Loqy;->e(Lbjj;)Loqy;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sget-object v1, Lia80;->c:Lca80;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Loqy;->f(Lca80;)Lqry;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Lbfk0;

    .line 486
    .line 487
    invoke-direct {v1, p0}, Lbfk0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1}, Loqy;->e(Lbjj;)Loqy;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {}, Lcb0;->a()Lca80;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Loqy;->f(Lca80;)Lqry;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Lmek0;

    .line 503
    .line 504
    invoke-direct {v1, p0, p1}, Lmek0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 505
    .line 506
    .line 507
    new-instance p1, Lvqy;

    .line 508
    .line 509
    invoke-direct {p1, v0, v1}, Lvqy;-><init>(Loqy;Lnb;)V

    .line 510
    .line 511
    .line 512
    new-instance v0, Ls0k;

    .line 513
    .line 514
    invoke-direct {v0, p0}, Ls0k;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lnek0;

    .line 518
    .line 519
    invoke-direct {v1, p0}, Lnek0;-><init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, Lrur;

    .line 523
    .line 524
    sget-object v3, Lpjj;->c:Lpjj$d;

    .line 525
    .line 526
    invoke-direct {v2, v0, v1, v3}, Lrur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v2}, Loqy;->a(Lqvy;)V

    .line 530
    .line 531
    .line 532
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->a0:Llua;

    .line 533
    .line 534
    invoke-virtual {p0, v2}, Llua;->b(Ll1f;)Z

    .line 535
    .line 536
    .line 537
    return-void
.end method
