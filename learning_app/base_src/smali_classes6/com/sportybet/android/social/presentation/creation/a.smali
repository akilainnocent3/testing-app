.class public final Lcom/sportybet/android/social/presentation/creation/a;
.super Lt7m;
.source "SourceFile"

# interfaces
.implements Liij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/social/presentation/creation/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sportybet/android/social/presentation/creation/a;",
        "Landroidx/fragment/app/Fragment;",
        "Liij;",
        "<init>",
        "()V",
        "a",
        "africa-bet-android"
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
.field public static final D:Lcom/sportybet/android/social/presentation/creation/a$a;

.field public static final synthetic E:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public f:Ln1e0;

.field public final i:Ljaj0;

.field public v:Lltx;

.field public final w:Lscj0;

.field public y:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llp30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/sportybet/android/social/presentation/creation/a;

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const-string v4, "getBinding()Lcom/sportybet/android/databinding/FragmentMySocialCreationBinding;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ldqp;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sput-object v2, Lcom/sportybet/android/social/presentation/creation/a;->E:[Ldqp;

    .line 19
    .line 20
    new-instance v0, Lcom/sportybet/android/social/presentation/creation/a$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/sportybet/android/social/presentation/creation/a;->D:Lcom/sportybet/android/social/presentation/creation/a$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lt7m;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sportybet/android/social/presentation/creation/a$b;->a:Lcom/sportybet/android/social/presentation/creation/a$b;

    .line 5
    .line 6
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/sportybet/android/social/presentation/creation/a;->i:Ljaj0;

    .line 11
    .line 12
    new-instance v0, Lcom/sportybet/android/social/presentation/creation/a$c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/sportybet/android/social/presentation/creation/a$c;-><init>(Lcom/sportybet/android/social/presentation/creation/a;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Loas;->c:Loas;

    .line 18
    .line 19
    new-instance v2, Lcom/sportybet/android/social/presentation/creation/a$d;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/sportybet/android/social/presentation/creation/a$d;-><init>(Lcom/sportybet/android/social/presentation/creation/a$c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Leex;

    .line 29
    .line 30
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/sportybet/android/social/presentation/creation/a$e;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/sportybet/android/social/presentation/creation/a$e;-><init>(Lz2s;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/sportybet/android/social/presentation/creation/a$f;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/sportybet/android/social/presentation/creation/a$f;-><init>(Lz2s;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/sportybet/android/social/presentation/creation/a$g;

    .line 45
    .line 46
    invoke-direct {v4, p0, v0}, Lcom/sportybet/android/social/presentation/creation/a$g;-><init>(Lcom/sportybet/android/social/presentation/creation/a;Lz2s;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lscj0;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/sportybet/android/social/presentation/creation/a;->w:Lscj0;

    .line 55
    .line 56
    sget-object v0, Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$SocialCreation;->a:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource$SocialCreation;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/sportybet/android/social/presentation/creation/a;->y:Lcom/sportybet/android/social/domain/entity/MySocialCreationSource;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, Lcom/sportybet/android/social/presentation/creation/a;->z:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Libg;->a:Libg;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/sportybet/android/social/presentation/creation/a;->B:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final n0()Lm5j;
    .locals 2

    .line 1
    sget-object v0, Lcom/sportybet/android/social/presentation/creation/a;->E:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/android/social/presentation/creation/a;->i:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lm5j;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o0()Leex;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/presentation/creation/a;->w:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leex;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    sget-object v0, Libg;->a:Libg;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sportybet/android/social/presentation/creation/a;->B:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sportybet/android/social/presentation/creation/a;->C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lo560;->b:Lo560$a;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    sget-object p2, Lo560;->b:Lo560$a;

    .line 13
    .line 14
    new-instance p2, Lo560$b;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p2

    .line 20
    :goto_0
    nop

    .line 21
    instance-of p2, p1, Lo560$b;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_0
    check-cast p1, Lltx;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/sportybet/android/social/presentation/creation/a;->v:Lltx;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/android/social/presentation/creation/a;->n0()Lm5j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p1, Lm5j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    new-instance v1, Lpdx;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lpdx;-><init>(Lcom/sportybet/android/social/presentation/creation/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Lfcj0;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Lm5j;->d:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v2, Lsdx;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v3, v1

    .line 60
    add-int/lit8 v4, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    check-cast v1, [Landroid/text/InputFilter;

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ltdx;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ltdx;-><init>(Lcom/sportybet/android/social/presentation/creation/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lm5j;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 82
    .line 83
    new-instance v1, Lqdx;

    .line 84
    .line 85
    invoke-direct {v1, p1, p0}, Lqdx;-><init>(Lm5j;Lcom/sportybet/android/social/presentation/creation/a;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1}, Lfcj0;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/sportybet/android/social/presentation/creation/a;->n0()Lm5j;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2}, Lwks;->a(Lmjs;)Lgks;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance v1, Lwdx;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, Lwdx;-><init>(Lcom/sportybet/android/social/presentation/creation/a;Lhab;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lreb;

    .line 109
    .line 110
    invoke-direct {v2, v1, p1, v0}, Lreb;-><init>(Lwdx;Ljava/lang/Object;Lhab;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-static {p2, v0, v0, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/sportybet/android/social/presentation/creation/b$b;->a:Lcom/sportybet/android/social/presentation/creation/b$b;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lcom/sportybet/android/social/presentation/creation/a;->s0(Lcom/sportybet/android/social/presentation/creation/b;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final r0(Ljava/lang/String;ZLjava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportybet/android/social/presentation/creation/a;->n0()Lm5j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, Lm5j;->B:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    iget-object v5, v3, Lm5j;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move v8, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v8, v6

    .line 23
    :goto_0
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, Lm5j;->C:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    sget-object v1, Libg;->a:Libg;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/sportybet/android/social/presentation/creation/a;->B:Ljava/util/List;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, v0, Lcom/sportybet/android/social/presentation/creation/a;->C:Ljava/lang/String;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v3, v0, Lcom/sportybet/android/social/presentation/creation/a;->B:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    new-instance v12, Lrdx;

    .line 97
    .line 98
    invoke-direct {v12, v0, v2}, Lrdx;-><init>(Lcom/sportybet/android/social/presentation/creation/a;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    invoke-direct {v13, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v11}, Landroid/view/View;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v4}, Landroid/view/View;->setClickable(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 119
    .line 120
    .line 121
    const/16 v11, 0x11

    .line 122
    .line 123
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    const/16 v11, 0x25

    .line 127
    .line 128
    invoke-static {v10, v11}, Ld9b;->a(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 133
    .line 134
    .line 135
    const/16 v11, 0xe

    .line 136
    .line 137
    invoke-static {v10, v11}, Ld9b;->a(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const/4 v15, 0x7

    .line 142
    invoke-static {v10, v15}, Ld9b;->a(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v10, v11}, Ld9b;->a(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-static {v10, v15}, Ld9b;->a(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    invoke-virtual {v13, v14, v4, v11, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f150021

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 161
    .line 162
    .line 163
    const v4, 0x7f0801ab

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const v14, 0x7f06085d

    .line 178
    .line 179
    .line 180
    invoke-static {v14, v11, v4}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_3

    .line 185
    .line 186
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    const v14, 0x7f060862

    .line 195
    .line 196
    .line 197
    invoke-static {v14, v11, v4}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_3
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 205
    .line 206
    const/4 v11, -0x2

    .line 207
    invoke-direct {v4, v11, v11}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v6}, Ld9b;->a(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-static {v10, v6}, Ld9b;->a(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    invoke-virtual {v4, v7, v7, v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Lksi0;

    .line 225
    .line 226
    invoke-direct {v4, v12, v9}, Lksi0;-><init>(Lrdx;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_4
    iput-object v2, v0, Lcom/sportybet/android/social/presentation/creation/a;->B:Ljava/util/List;

    .line 239
    .line 240
    :cond_5
    if-eqz v3, :cond_7

    .line 241
    .line 242
    iget-object v2, v0, Lcom/sportybet/android/social/presentation/creation/a;->C:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_6

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_6
    return-void

    .line 252
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/sportybet/android/social/presentation/creation/a;->n0()Lm5j;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, Lm5j;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move v4, v7

    .line 263
    :goto_4
    if-ge v4, v3, :cond_9

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    instance-of v6, v5, Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    move-object v6, v5

    .line 274
    check-cast v6, Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_8

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    move v6, v7

    .line 293
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v4, v4, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    iput-object v1, v0, Lcom/sportybet/android/social/presentation/creation/a;->C:Ljava/lang/String;

    .line 300
    .line 301
    return-void
.end method

.method public final s0(Lcom/sportybet/android/social/presentation/creation/b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/social/presentation/creation/a;->f:Ln1e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lq00;->d:Lq00;

    .line 6
    .line 7
    filled-new-array {v0}, [Lq00;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "sportyTrackingUseCase"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
