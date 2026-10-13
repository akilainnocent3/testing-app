.class public final Lcdc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdc0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Llv2;

.field public final c:Lba8;

.field public final d:Lmfc0;

.field public final e:Lgij0;

.field public final f:Lpgc0;

.field public final g:Lpc1;

.field public final h:Lsec0;

.field public final i:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;

.field public o:Lcom/sportygames/vip/data/UserTopCoeffResponse;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/compose/ui/platform/ComposeView;Llv2;Lba8;Lmfc0;Lgij0;Lvfc0;Lbgc0;Ljgc0;Lpgc0;Lpc1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcdc0;->a:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iput-object p3, p0, Lcdc0;->b:Llv2;

    .line 20
    .line 21
    iput-object p4, p0, Lcdc0;->c:Lba8;

    .line 22
    .line 23
    iput-object p5, p0, Lcdc0;->d:Lmfc0;

    .line 24
    .line 25
    iput-object p6, p0, Lcdc0;->e:Lgij0;

    .line 26
    .line 27
    iput-object p10, p0, Lcdc0;->f:Lpgc0;

    .line 28
    .line 29
    iput-object p11, p0, Lcdc0;->g:Lpc1;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    new-instance p4, Lucj0;

    .line 53
    .line 54
    .line 55
    invoke-direct {p4, p2, p3, p1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 56
    .line 57
    const-class p1, Lsec0;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const-string p3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p1, p2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lsec0;

    .line 80
    .line 81
    iput-object p1, p0, Lcdc0;->h:Lsec0;

    .line 82
    .line 83
    const/4 p1, 0x0

    sget-object p1, Lcom/sportygames/spin2win/model/NXr/xzkwH;->AWSQkeXKjgM:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, p0, Lcdc0;->i:Lm6x;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    iput-object p2, p0, Lcdc0;->j:Lm6x;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    iput-object p2, p0, Lcdc0;->k:Lm6x;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Lcdc0;->l:Lm6x;

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, p0, Lcdc0;->m:Lm6x;

    .line 116
    .line 117
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    iput-object p1, p0, Lcdc0;->n:Ljava/util/ArrayList;

    .line 123
    return-void

    .line 124
    .line 125
    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 129
    const/4 p0, 0x0

    .line 130
    throw p0
.end method


# virtual methods
.method public final a(Lcom/sportygames/crash/remote/models/RoundBetResponse;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcdc0;->h:Lsec0;

    .line 2
    .line 3
    iget-object v0, v0, Lsec0;->b:Lbke0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvec0;

    .line 10
    .line 11
    iget-object v0, v0, Lvec0;->a:Luec0;

    .line 12
    .line 13
    sget-object v1, Luec0;->a:Luec0;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/RoundBetResponse;->getMessageType()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CASHOUT_RECORD"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/RoundBetResponse;->getBet()Lcom/sportygames/crash/remote/models/TopBets;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcdc0;->n:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Lycc0;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lycc0;-><init>(Lcom/sportygames/crash/remote/models/TopBets;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcdc0;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/crash/remote/models/RoundBetResponse;->getTopBets()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object v0, p0, Lcdc0;->n:Ljava/util/ArrayList;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcdc0;->n:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    move v3, v2

    .line 78
    :cond_4
    :goto_1
    if-ge v3, v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lcom/sportygames/crash/remote/models/TopBets;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/sportygames/crash/remote/models/TopBets;->getUserId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object p1, p0, Lcdc0;->n:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v3, 0x1

    .line 118
    if-le v1, v3, :cond_6

    .line 119
    .line 120
    new-instance v1, Lcdc0$b;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    iget-object p1, p0, Lcdc0;->n:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcdc0;->n:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {p1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p1, p0, Lcdc0;->n:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p0}, Lcdc0;->b()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    invoke-virtual {p0}, Lcdc0;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcdc0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcdc0;->h:Lsec0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Lsec0;->a:Lbke0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v3, p0

    .line 19
    check-cast v3, Lvec0;

    .line 20
    .line 21
    sget-object v4, Ltec0$b;->a:Ltec0$b;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    invoke-static {v3, v1, v4, v1, v5}, Lvec0;->a(Lvec0;Luec0;Ltec0;Ljava/lang/Integer;I)Lvec0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, p0, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lsec0;->G1(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcdc0;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v0, v3}, Lsec0;->F1(Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcdc0;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean p0, p0, Lcdc0;->p:Z

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    :cond_2
    invoke-virtual {v2, v1}, Lsec0;->G1(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
