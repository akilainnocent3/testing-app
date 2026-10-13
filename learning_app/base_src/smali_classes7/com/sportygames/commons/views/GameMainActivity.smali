.class public final Lcom/sportygames/commons/views/GameMainActivity;
.super Lk02;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/commons/views/a$a;
.implements Lfte;
.implements Lwsj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/commons/views/GameMainActivity$a;,
        Lcom/sportygames/commons/views/GameMainActivity$b;,
        Lcom/sportygames/commons/views/GameMainActivity$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk02<",
        "Lfc90;",
        ">;",
        "Lcom/sportygames/commons/views/a$a;",
        "Lfte;",
        "Lwsj;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sportygames/commons/views/GameMainActivity;",
        "Lk02;",
        "Lfc90;",
        "Lcom/sportygames/commons/views/a$a;",
        "Lfte;",
        "Lwsj;",
        "<init>",
        "()V",
        "a",
        "b",
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


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Lncb0;

.field public B:Landroid/content/SharedPreferences;

.field public C:Lsuh0;

.field public D:Lm1y;

.field public E:Lzk8;

.field public F:Lhnj;

.field public G:Lcom/sportygames/commons/views/GameMainActivity$g;

.field public H:Lcom/sportygames/commons/views/GameMainActivity$h;

.field public I:Lq;

.field public J:Z

.field public K:Lcom/sportygames/commons/views/GameMainActivity$a;

.field public L:Z

.field public M:Z

.field public final N:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz2s;

.field public final d:Lz2s;

.field public final e:Lscj0;

.field public final f:Lscj0;

.field public final i:Lz2s;

.field public v:Lcom/sportygames/commons/views/GameMainActivity$b;

.field public w:Lp9e0;

.field public y:Z

.field public z:Lcom/sportygames/lobby/remote/models/GameDetails;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lk02;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loas;->c:Loas;

    .line 5
    .line 6
    new-instance v1, Lcom/sportygames/commons/views/GameMainActivity$l;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/sportygames/commons/views/GameMainActivity$l;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->c:Lz2s;

    .line 16
    .line 17
    sget-object v0, Loas;->a:Loas;

    .line 18
    .line 19
    new-instance v1, Lcom/sportygames/commons/views/GameMainActivity$j;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/sportygames/commons/views/GameMainActivity$j;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/sportygames/commons/views/GameMainActivity;->d:Lz2s;

    .line 29
    .line 30
    new-instance v1, Lcom/sportygames/commons/views/GameMainActivity$m;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/sportygames/commons/views/GameMainActivity$m;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lscj0;

    .line 36
    .line 37
    const-class v3, Lr3k;

    .line 38
    .line 39
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/sportygames/commons/views/GameMainActivity$n;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/sportygames/commons/views/GameMainActivity$n;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/sportygames/commons/views/GameMainActivity$o;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lcom/sportygames/commons/views/GameMainActivity$o;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v1, v5}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->e:Lscj0;

    .line 57
    .line 58
    new-instance v1, Lcom/sportygames/commons/views/GameMainActivity$p;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/sportygames/commons/views/GameMainActivity$p;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lscj0;

    .line 64
    .line 65
    const-class v3, Lqh6;

    .line 66
    .line 67
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/sportygames/commons/views/GameMainActivity$q;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lcom/sportygames/commons/views/GameMainActivity$q;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/sportygames/commons/views/GameMainActivity$r;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lcom/sportygames/commons/views/GameMainActivity$r;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v4, v1, v5}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->f:Lscj0;

    .line 85
    .line 86
    new-instance v1, Lcom/sportygames/commons/views/GameMainActivity$k;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/sportygames/commons/views/GameMainActivity$k;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->i:Lz2s;

    .line 96
    .line 97
    new-instance v0, Lp9e0;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Lp9e0;-><init>(Lcom/sportygames/lobby/remote/models/GameDetails;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->w:Lp9e0;

    .line 104
    .line 105
    sget-object v0, Lcom/sportygames/commons/views/GameMainActivity$a;->a:Lcom/sportygames/commons/views/GameMainActivity$a;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->K:Lcom/sportygames/commons/views/GameMainActivity$a;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->L:Z

    .line 111
    .line 112
    new-instance v0, Lge;

    .line 113
    .line 114
    invoke-direct {v0}, Lbe;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lguj;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lguj;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->N:Lke;

    .line 127
    .line 128
    return-void
.end method

.method public static final E1(Lcom/sportygames/commons/views/GameMainActivity;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v0}, Lkotlin/ranges/f;->n(II)Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    move-object v2, v0

    .line 33
    check-cast v2, Le3p;

    .line 34
    .line 35
    iget-boolean v2, v2, Le3p;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lr2p;

    .line 41
    .line 42
    invoke-virtual {v2}, Lr2p;->nextInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v3, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v2, v4, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/a;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    iget-object v3, v3, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/fragment/app/FragmentManager$k;

    .line 76
    .line 77
    :goto_0
    invoke-interface {v2}, Landroidx/fragment/app/FragmentManager$k;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "native_bonus_vault_game"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :cond_4
    :goto_1
    return v1
.end method

.method public static final o1(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    new-instance v0, Lcuj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lsaj0$e;->a(Landroid/view/View;)Ladk0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iget-object v0, v0, Ladk0;->a:Ladk0$l;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ladk0$l;->g(I)Lzxn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, v0, Lzxn;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lsaj0$c;->c(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V
    .locals 3

    .line 1
    const-string v0, "Native"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/sportygames/commons/views/GameMainActivity;->J1(Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getCanConvert()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, p1

    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getCampaignId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, p1

    .line 38
    :goto_1
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v2, p1

    .line 50
    :goto_2
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_4
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/sportygames/commons/views/GameMainActivity;->L1(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final B1(Ljava/lang/String;Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V
    .locals 3

    .line 1
    const-string v0, "Native"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/sportygames/commons/views/GameMainActivity;->K1(Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getCanConvert()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, p1

    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getCampaignId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, p1

    .line 38
    :goto_1
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v2, p1

    .line 50
    :goto_2
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_4
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/sportygames/commons/views/GameMainActivity;->L1(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->I:Lq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lq;->b:Lg5x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljuj;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljuj;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sportygames/commons/views/GameMainActivity;->E1(Lcom/sportygames/commons/views/GameMainActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->y:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbuj;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbuj;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final F1(Lhz4;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhz4;->d:Lrz4;

    .line 2
    .line 3
    iget-boolean v1, p1, Lhz4;->j:Z

    .line 4
    .line 5
    iget-object v2, p1, Lhz4;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v3

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/views/GameMainActivity;->y1(Lhz4;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_4

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object p1, v3

    .line 48
    :goto_1
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/views/GameMainActivity;->y1(Lhz4;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    const-string p1, "Bonus Cup"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/views/GameMainActivity;->H1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_7

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    move-object p1, v3

    .line 70
    :goto_2
    if-eqz p1, :cond_8

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/views/GameMainActivity;->y1(Lhz4;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_8
    const-string p1, "Stacker"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/views/GameMainActivity;->H1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final G1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ltfj;

    .line 7
    .line 8
    invoke-direct {v2}, Ltfj;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 12
    .line 13
    iput-object v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v0}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Ltfj;

    .line 29
    .line 30
    const v2, 0x7f0a0ccd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "gameDetails"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0ccd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    const-string v2, "Stacker"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "return_game_name_key"

    .line 23
    .line 24
    const-string v4, "campaign_game_details_key"

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lt25;->f:Lcom/sportygames/common/business/CommonGameDetails;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/sportygames/common/business/CommonGameDetails;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v5

    .line 43
    :goto_0
    new-instance v2, Lrae0;

    .line 44
    .line 45
    invoke-direct {v2}, Lrae0;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v7, v4}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v3, "stacker_bundle_key"

    .line 72
    .line 73
    invoke-virtual {v6, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string v2, "Bonus Cup"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lt25;->f:Lcom/sportygames/common/business/CommonGameDetails;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/sportygames/common/business/CommonGameDetails;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object p1, v5

    .line 102
    :goto_1
    new-instance v2, Lgq4;

    .line 103
    .line 104
    invoke-direct {v2}, Lgq4;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v6, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v4, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v7, v4}, [Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v3, "bonus_cup_bundle_key"

    .line 131
    .line 132
    invoke-virtual {v6, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, p0}, Lhte;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Landroidx/fragment/app/n;->r:Z

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 150
    .line 151
    .line 152
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 153
    .line 154
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/a;->q(Landroidx/fragment/app/Fragment;Lmjs$b;)Landroidx/fragment/app/a;

    .line 155
    .line 156
    .line 157
    const-string v0, "native_bonus_vault_game"

    .line 158
    .line 159
    invoke-virtual {p0, v1, v2, v0, p1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/a;->d()I

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_3
    return-void
.end method

.method public final I0(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Liti0;->k(Lk02;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I1(Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lk02;->j1(Landroid/content/Context;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->M:Z

    .line 6
    .line 7
    const-string v3, "gameDetails"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcpc0;

    .line 17
    .line 18
    invoke-direct {v2}, Lcpc0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v2, Lcpc0;->W1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 22
    .line 23
    iput-wide v0, v2, Lcpc0;->X1:D

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v4

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->L:Z

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance v3, Ltic0;

    .line 38
    .line 39
    invoke-direct {v3}, Ltic0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v3, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 43
    .line 44
    iput-wide v0, v3, Ltic0;->y2:D

    .line 45
    .line 46
    iput-object p1, v3, Ltic0;->z2:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 47
    .line 48
    const-string p1, "native_webview_test_hero_kick"

    .line 49
    .line 50
    iput-object p1, v3, Ltic0;->A2:Ljava/lang/String;

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :goto_0
    iput-object v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroidx/fragment/app/a;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 65
    .line 66
    .line 67
    const p0, 0x7f0a0ccd

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0, v2, v4}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v4
.end method

.method public final J1(Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ldvc0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ldvc0;-><init>()V

    .line 11
    .line 12
    iput-object v0, v2, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 13
    .line 14
    iput-object p1, v2, Ldvc0;->A2:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 15
    .line 16
    const-string p1, "native_webview_test"

    .line 17
    .line 18
    iput-object p1, v2, Ldvc0;->B2:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance p1, Landroidx/fragment/app/a;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 33
    .line 34
    .line 35
    const p0, 0x7f0a0ccd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v2, v1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()I

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->MGYgMNwXDMnh:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 48
    throw v1
.end method

.method public final K1(Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lfwc0;

    .line 7
    .line 8
    invoke-direct {v2}, Lfwc0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 12
    .line 13
    iput-object p1, v2, Lfwc0;->B2:Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 14
    .line 15
    const-string p1, "native_webview_test_hero_kick"

    .line 16
    .line 17
    iput-object p1, v2, Lfwc0;->C2:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/fragment/app/a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 31
    .line 32
    .line 33
    const p0, 0x7f0a0ccd

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v2, v1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/a;->d()I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "gameDetails"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public final L1(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v2, Lcom/sportygames/commons/views/MainActivity;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "url"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v5, "gameDetails"

    .line 16
    .line 17
    if-eqz v3, :cond_9

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v2, "toolbar_clr"

    .line 27
    .line 28
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 29
    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getToolbarColor()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    :goto_0
    const v3, 0x7f0606fe

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v2, "g_name"

    .line 63
    .line 64
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 65
    .line 66
    if-eqz v3, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getDisplayName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v2, "name"

    .line 76
    .line 77
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v2, "g_id"

    .line 89
    .line 90
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v0, "is_an_test_latency_tracking_enabled"

    .line 113
    .line 114
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const-string p2, "campaign_id"

    .line 124
    .line 125
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    :cond_2
    if-eqz p3, :cond_3

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-string p2, "variant_id"

    .line 135
    .line 136
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz p4, :cond_4

    .line 140
    .line 141
    const-string p1, "variant"

    .line 142
    .line 143
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v4

    .line 166
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->finish()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final M1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->B:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "NOT_SET"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "sh_an_test_variant_name"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->J:Z

    .line 24
    .line 25
    sget-object v0, Lcom/sportygames/commons/views/GameMainActivity$a;->b:Lcom/sportygames/commons/views/GameMainActivity$a;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->K:Lcom/sportygames/commons/views/GameMainActivity$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->q1()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/sportygames/commons/views/GameMainActivity;->J:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->B:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const-string v3, "sh_an_test_campaign_data"

    .line 42
    .line 43
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance v3, Ljkl;

    .line 61
    .line 62
    invoke-direct {v3}, Ljkl;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v4, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/sportygames/commons/views/GameMainActivity;->z1(Ljava/lang/String;Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->q1()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final N1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->B:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "NOT_SET"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "sj_an_test_variant_name"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->J:Z

    .line 24
    .line 25
    sget-object v0, Lcom/sportygames/commons/views/GameMainActivity$a;->a:Lcom/sportygames/commons/views/GameMainActivity$a;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->K:Lcom/sportygames/commons/views/GameMainActivity$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->p1()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/sportygames/commons/views/GameMainActivity;->J:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->B:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const-string v3, "sj_an_test_campaign_data"

    .line 42
    .line 43
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance v3, Ljkl;

    .line 61
    .line 62
    invoke-direct {v3}, Ljkl;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v4, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/sportygames/commons/views/GameMainActivity;->A1(Ljava/lang/String;Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->p1()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final O1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->B:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "NOT_SET"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "sk_an_test_variant_name"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->J:Z

    .line 24
    .line 25
    sget-object v0, Lcom/sportygames/commons/views/GameMainActivity$a;->c:Lcom/sportygames/commons/views/GameMainActivity$a;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->K:Lcom/sportygames/commons/views/GameMainActivity$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->r1()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, Lcom/sportygames/commons/views/GameMainActivity;->J:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->B:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const-string v3, "sk_an_test_campaign_data"

    .line 42
    .line 43
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance v3, Ljkl;

    .line 61
    .line 62
    invoke-direct {v3}, Ljkl;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v4, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/sportygames/commons/views/GameMainActivity;->B1(Ljava/lang/String;Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->r1()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final P1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sportygames/commons/views/GameMainActivity$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sportygames/commons/views/GameMainActivity$i;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lha90;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lha90;-><init>(Lk02;Lha90$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgv8;->getLifecycle()Lmjs;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Lmjs;->a(Lzks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Q1(Lzk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->E:Lzk8;

    .line 2
    .line 3
    return-void
.end method

.method public final R1(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->w1()Lzk8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcw5;->a:Lcw5;

    .line 6
    .line 7
    const v2, 0x7f140b9d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v3, 0x7f140b9e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v2, v3, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f140b9b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v4, 0x7f140b9c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, 0x7f140032

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const v5, 0x7f140033

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const v5, 0x7f140255

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const v6, 0x7f140256

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v5, Lhuj;

    .line 108
    .line 109
    invoke-direct {v5, p0, p1}, Lhuj;-><init>(Lcom/sportygames/commons/views/GameMainActivity;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Liuj;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-direct {v6, p1}, Liuj;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const p1, 0x7f060886

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    new-instance v8, Lwja;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    invoke-direct {v8, p0, p1}, Lwja;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    move-object v9, v4

    .line 132
    move-object v4, v1

    .line 133
    move-object v1, v2

    .line 134
    move-object v2, v3

    .line 135
    move-object v3, v9

    .line 136
    invoke-static/range {v0 .. v8}, Lzk8;->b(Lzk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->w1()Lzk8;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_0

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->w1()Lzk8;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lzk8;->a()V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void
.end method

.method public final S1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 8
    .line 9
    check-cast v0, Lfc90;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lfc90;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 19
    .line 20
    check-cast p0, Lfc90;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lfc90;->d:Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final T1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lfc90;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lfc90;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->L:Z

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lpuf;->b(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->A:Lncb0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "soundViewModel"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lncb0;->Q1()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->A:Lncb0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lncb0;->O1()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k1()Lhaj0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0d0303

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f0a02b2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    const v3, 0x7f0a149c

    .line 29
    .line 30
    .line 31
    invoke-static {v3, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const v3, 0x7f0a149d

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    new-instance p0, Lfc90;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, v4, v5}, Lfc90;-><init>(Landroid/widget/FrameLayout;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Lcom/github/ybq/android/spinkit/SpinKitView;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    move v0, v3

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public final n1(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v6, "sporty-hero"

    .line 7
    .line 8
    const-string v7, "pocket-rockets"

    .line 9
    .line 10
    const-string v1, "sporty-jet"

    .line 11
    .line 12
    const-string v2, "galaxy-go"

    .line 13
    .line 14
    const-string v3, "sporty-kick"

    .line 15
    .line 16
    const-string v4, "sporty-skills"

    .line 17
    .line 18
    const-string v5, "crazy-rider"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 38
    .line 39
    check-cast p0, Lfc90;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lfc90;->a:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0}, Lcom/sportygames/commons/views/GameMainActivity;->o1(Landroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ld56;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, p0, v0}, Ld56;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/m;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, p1, p2, p3}, Lcom/sportygames/commons/views/GameMainActivity$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final onBackPressedCompat()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0ccd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0a0801

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->L()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    instance-of v3, v0, Li950;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    check-cast v0, Li950;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Li950;->y0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    instance-of v3, v0, Lsub0;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    check-cast v0, Lsub0;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lsub0;->w0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    instance-of v3, v0, Lqog;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    check-cast v0, Lqog;

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Lqog;->w0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    instance-of v3, v0, Lvr60;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    check-cast v0, Lvr60;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lvr60;->B0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    instance-of v3, v0, Lcpc0;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    check-cast v0, Lcpc0;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lcpc0;->a1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_4
    instance-of v3, v0, Lunb0;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    check-cast v0, Lunb0;

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Lunb0;->w0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_5
    instance-of v3, v0, Lkxb0;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    check-cast v0, Lkxb0;

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lkxb0;->u0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_6
    instance-of v3, v0, Ltfj;

    .line 125
    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    check-cast v0, Ltbj;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Ltbj;->t0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_7
    instance-of v3, v0, Lhi20;

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    check-cast v0, Lhi20;

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Lhi20;->T0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_8
    instance-of v3, v0, Len10;

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    check-cast v0, Len10;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Len10;->K0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_9
    instance-of v3, v0, Ljku;

    .line 160
    .line 161
    if-eqz v3, :cond_a

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    check-cast v0, Ljku;

    .line 166
    .line 167
    iget-object v0, v0, Ljku;->b:Lz2s;

    .line 168
    .line 169
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Luyj0;

    .line 174
    .line 175
    new-instance v1, Ltuj0$i;

    .line 176
    .line 177
    invoke-direct {v1, v4}, Ltuj0$i;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Luyj0;->R1(Ltuj0;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    instance-of v3, v0, Lgog0;

    .line 186
    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    if-nez v2, :cond_b

    .line 190
    .line 191
    check-cast v0, Lgog0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lgog0;->n0()Lhog0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lwvf0$h;

    .line 198
    .line 199
    invoke-direct {v1, v5, v4}, Lwvf0$h;-><init>(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lhog0;->H1(Lwvf0;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_b
    instance-of v3, v0, Lo6y;

    .line 208
    .line 209
    if-eqz v3, :cond_c

    .line 210
    .line 211
    if-nez v2, :cond_c

    .line 212
    .line 213
    check-cast v0, Lo6y;

    .line 214
    .line 215
    iget-object v0, v0, Lo6y;->b:Lz2s;

    .line 216
    .line 217
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lz7y;

    .line 222
    .line 223
    sget-object v1, Limx$g;->a:Limx$g;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lz7y;->H1(Limx;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_c
    instance-of v3, v0, Lmd50;

    .line 231
    .line 232
    if-eqz v3, :cond_d

    .line 233
    .line 234
    if-nez v2, :cond_d

    .line 235
    .line 236
    check-cast v0, Lmd50;

    .line 237
    .line 238
    invoke-virtual {v0}, Lmd50;->n0()Lwd50;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Lz640$g;->a:Lz640$g;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lwd50;->I1(Lz640;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_d
    instance-of v3, v0, Lvgb0;

    .line 250
    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    check-cast v0, Lvgb0;

    .line 256
    .line 257
    invoke-virtual {v0}, Lvgb0;->n0()Lhhb0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lgz60$k;->a:Lgz60$k;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lhhb0;->I1(Lgz60;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_e
    instance-of v3, v0, Lbpb;

    .line 269
    .line 270
    if-eqz v3, :cond_f

    .line 271
    .line 272
    if-nez v2, :cond_f

    .line 273
    .line 274
    check-cast v0, Lbpb;

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Lbpb;->O0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_f
    instance-of v3, v0, Llvb;

    .line 282
    .line 283
    if-eqz v3, :cond_10

    .line 284
    .line 285
    if-nez v2, :cond_10

    .line 286
    .line 287
    check-cast v0, Llvb;

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Llvb;->r0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_10
    instance-of v0, v1, Lcom/sportygames/commons/components/a;

    .line 295
    .line 296
    const-string v2, "one tap bet"

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    check-cast v1, Lcom/sportygames/commons/components/a;

    .line 302
    .line 303
    iget-boolean v0, v1, Lcom/sportygames/commons/components/a;->e:Z

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->finish()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_12

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_12

    .line 323
    .line 324
    iget-object v0, v1, Lcom/sportygames/commons/components/a;->b:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_1a

    .line 331
    .line 332
    iget-object v0, v1, Lcom/sportygames/commons/components/a;->b:Ljava/lang/String;

    .line 333
    .line 334
    const-string v2, "place bet"

    .line 335
    .line 336
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_1a

    .line 341
    .line 342
    iget-object v0, v1, Lcom/sportygames/commons/components/a;->b:Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "auto bet"

    .line 345
    .line 346
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_12

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_12
    :goto_0
    move v4, v3

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_13
    instance-of v0, v1, Ld970;

    .line 358
    .line 359
    if-eqz v0, :cond_15

    .line 360
    .line 361
    check-cast v1, Ld970;

    .line 362
    .line 363
    iget-boolean v0, v1, Ld970;->i:Z

    .line 364
    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->finish()V

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_12

    .line 382
    .line 383
    iget-object v0, v1, Ld970;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_15
    instance-of v0, v1, Lcom/sportygames/pingpong/components/a;

    .line 393
    .line 394
    if-eqz v0, :cond_17

    .line 395
    .line 396
    check-cast v1, Lcom/sportygames/pingpong/components/a;

    .line 397
    .line 398
    iget-boolean v0, v1, Lcom/sportygames/pingpong/components/a;->v:Z

    .line 399
    .line 400
    if-eqz v0, :cond_16

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->finish()V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_12

    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    iget-object v0, v1, Lcom/sportygames/pingpong/components/a;->b:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_17
    instance-of v0, v1, Lw3h;

    .line 428
    .line 429
    if-eqz v0, :cond_18

    .line 430
    .line 431
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->finish()V

    .line 432
    .line 433
    .line 434
    goto :goto_1

    .line 435
    :cond_18
    instance-of v0, v1, Loi40;

    .line 436
    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->C:Lsuh0;

    .line 440
    .line 441
    if-eqz v0, :cond_19

    .line 442
    .line 443
    iget-object v0, v0, Lsuh0;->a:Lg5x;

    .line 444
    .line 445
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_0

    .line 451
    :cond_19
    const-string p0, "transitionViewModel"

    .line 452
    .line 453
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v5

    .line 457
    :cond_1a
    :goto_1
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 458
    .line 459
    if-eqz p0, :cond_1d

    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1b

    .line 474
    .line 475
    const-string v0, "logged-in"

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_1b
    const-string v0, "non logged-in"

    .line 479
    .line 480
    :goto_2
    const-string v1, "game_name"

    .line 481
    .line 482
    const-string v2, "user_state"

    .line 483
    .line 484
    invoke-static {v1, p0, v2, v0}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_1c

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_1c

    .line 499
    .line 500
    check-cast v0, Lbt5;

    .line 501
    .line 502
    const-string v1, "back_in_game"

    .line 503
    .line 504
    invoke-virtual {v0, v1, p0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 505
    .line 506
    .line 507
    :cond_1c
    return v4

    .line 508
    :cond_1d
    const-string p0, "gameDetails"

    .line 509
    .line 510
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lk02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Leuf;->b(Lgv8;Lwqf0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->t1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->D1()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ll730;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->B:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/sportygames/commons/SportyGamesManager;->setApplicationContext(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lucj0;

    .line 46
    .line 47
    invoke-direct {v3, p1, v1, v2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 48
    .line 49
    .line 50
    const-class p1, Lncb0;

    .line 51
    .line 52
    invoke-static {p1}, Ltk70;->d(Ljava/lang/Class;)Lmx7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lyi6;->a(Lmx7;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 61
    .line 62
    if-eqz v1, :cond_4c

    .line 63
    .line 64
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, p1, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lncb0;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->A:Lncb0;

    .line 77
    .line 78
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v5, Lucj0;

    .line 100
    .line 101
    invoke-direct {v5, p1, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Lrw5;

    .line 105
    .line 106
    invoke-static {p1}, Ltk70;->d(Ljava/lang/Class;)Lmx7;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lyi6;->a(Lmx7;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_4b

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v5, p1, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lrw5;

    .line 125
    .line 126
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v5, Lucj0;

    .line 148
    .line 149
    invoke-direct {v5, p1, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 150
    .line 151
    .line 152
    const-class p1, Lsuh0;

    .line 153
    .line 154
    invoke-static {p1}, Ltk70;->d(Ljava/lang/Class;)Lmx7;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lyi6;->a(Lmx7;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_4a

    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v5, p1, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lsuh0;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->C:Lsuh0;

    .line 175
    .line 176
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v5, Lucj0;

    .line 198
    .line 199
    invoke-direct {v5, p1, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 200
    .line 201
    .line 202
    const-class p1, Lq;

    .line 203
    .line 204
    invoke-static {p1}, Ltk70;->d(Ljava/lang/Class;)Lmx7;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lyi6;->a(Lmx7;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_49

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v5, p1, v1}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lq;

    .line 223
    .line 224
    iput-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->I:Lq;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v1, "gameDetail"

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    check-cast p1, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 240
    .line 241
    iput-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ll4p;->a(Landroid/content/Intent;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput-boolean p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->M:Z

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const v1, 0x7f0a0ccd

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    .line 266
    :try_start_0
    new-instance p1, Lm1y;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lm1y;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->D:Lm1y;

    .line 272
    .line 273
    invoke-virtual {p1}, Lm1y;->a()V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    iget-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->D:Lm1y;

    .line 279
    .line 280
    if-eqz p1, :cond_0

    .line 281
    .line 282
    invoke-virtual {p1}, Lm1y;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :catch_0
    move-exception p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    :cond_0
    :goto_0
    new-instance p1, Lhnj;

    .line 291
    .line 292
    invoke-direct {p1, p0}, Lhnj;-><init>(Lk02;)V

    .line 293
    .line 294
    .line 295
    iput-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->F:Lhnj;

    .line 296
    .line 297
    new-instance p1, Lzk8;

    .line 298
    .line 299
    invoke-direct {p1, p0}, Lzk8;-><init>(Lk02;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/views/GameMainActivity;->Q1(Lzk8;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->P1()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->C1()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string v1, "gameDetails"

    .line 320
    .line 321
    if-nez p1, :cond_3

    .line 322
    .line 323
    new-instance p1, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 329
    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "game_name"

    .line 337
    .line 338
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_1

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_1

    .line 352
    .line 353
    check-cast v2, Lbt5;

    .line 354
    .line 355
    const-string v3, "game_background"

    .line 356
    .line 357
    invoke-virtual {v2, v3, p1}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 358
    .line 359
    .line 360
    :cond_1
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->finish()V

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 369
    :try_start_1
    iget-object v2, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 370
    .line 371
    if-eqz v2, :cond_47

    .line 372
    .line 373
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v3, 0x6

    .line 378
    const/4 v4, 0x0

    .line 379
    if-eqz v2, :cond_4

    .line 380
    .line 381
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Lcom/sportygames/commons/SportyGamesManager;->getGameUrlPrefix()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    filled-new-array {v5}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v2, v5, v4, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 400
    goto :goto_2

    .line 401
    :catch_1
    move-exception v0

    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :cond_4
    move-object v2, v0

    .line 405
    :goto_2
    if-nez v2, :cond_5

    .line 406
    .line 407
    :try_start_2
    invoke-static {}, Lkotlin/collections/b;->h()Libg;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    goto :goto_3

    .line 412
    :catch_2
    move-exception v3

    .line 413
    goto :goto_4

    .line 414
    :cond_5
    move-object v5, v2

    .line 415
    :goto_3
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Ljava/lang/CharSequence;

    .line 420
    .line 421
    if-eqz v5, :cond_6

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_9

    .line 428
    .line 429
    :cond_6
    iget-object v5, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 430
    .line 431
    if-eqz v5, :cond_8

    .line 432
    .line 433
    invoke-virtual {v5}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    if-eqz v5, :cond_7

    .line 438
    .line 439
    const-string v6, "games/"

    .line 440
    .line 441
    filled-new-array {v6}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v5, v6, v4, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto :goto_5

    .line 450
    :cond_7
    move-object v2, v0

    .line 451
    goto :goto_5

    .line 452
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 456
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 457
    .line 458
    .line 459
    :cond_9
    :goto_5
    sget-object v3, Lcw5;->a:Lcw5;

    .line 460
    .line 461
    iget-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 462
    .line 463
    if-eqz v4, :cond_46

    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    if-eqz v4, :cond_a

    .line 470
    .line 471
    invoke-virtual {v4}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumCMSVersionSupported()Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    goto :goto_6

    .line 476
    :cond_a
    move-object v4, v0

    .line 477
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sput-object v4, Lcw5;->d:Ljava/lang/Long;

    .line 481
    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Ljava/lang/String;

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_b
    move-object v3, v0

    .line 492
    :goto_7
    if-eqz v3, :cond_44

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 498
    const-string v5, "return_game_name_key"

    .line 499
    .line 500
    const-string v6, "campaign_game_details_key"

    .line 501
    .line 502
    const-string v7, "key_game_details"

    .line 503
    .line 504
    sparse-switch v4, :sswitch_data_0

    .line 505
    .line 506
    .line 507
    goto/16 :goto_8

    .line 508
    .line 509
    :sswitch_0
    :try_start_4
    const-string v4, "crazy-rider"

    .line 510
    .line 511
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_c

    .line 516
    .line 517
    goto/16 :goto_8

    .line 518
    .line 519
    :cond_c
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->s1()V

    .line 520
    .line 521
    .line 522
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 523
    .line 524
    if-eqz v3, :cond_e

    .line 525
    .line 526
    new-instance v4, Lg4c;

    .line 527
    .line 528
    invoke-direct {v4}, Lg4c;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v3, v4, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 532
    .line 533
    iput-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 534
    .line 535
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 544
    .line 545
    if-eqz v4, :cond_d

    .line 546
    .line 547
    new-instance v1, Lg4c;

    .line 548
    .line 549
    invoke-direct {v1}, Lg4c;-><init>()V

    .line 550
    .line 551
    .line 552
    iput-object v4, v1, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 553
    .line 554
    invoke-virtual {v3, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 558
    .line 559
    .line 560
    goto/16 :goto_8

    .line 561
    .line 562
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :sswitch_1
    const-string v4, "speedy-bingo"

    .line 571
    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_f

    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_f
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->s1()V

    .line 581
    .line 582
    .line 583
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 584
    .line 585
    if-eqz v3, :cond_10

    .line 586
    .line 587
    new-instance v1, Lvgb0;

    .line 588
    .line 589
    invoke-direct {v1}, Lvgb0;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v4, Landroid/os/Bundle;

    .line 593
    .line 594
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 601
    .line 602
    .line 603
    iput-object v1, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 604
    .line 605
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    check-cast v3, Lvgb0;

    .line 619
    .line 620
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 624
    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :sswitch_2
    const-string v4, "night-n-day"

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_11

    .line 639
    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :cond_11
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->s1()V

    .line 643
    .line 644
    .line 645
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 646
    .line 647
    if-eqz v3, :cond_12

    .line 648
    .line 649
    new-instance v1, Lo6y;

    .line 650
    .line 651
    invoke-direct {v1}, Lo6y;-><init>()V

    .line 652
    .line 653
    .line 654
    new-instance v4, Landroid/os/Bundle;

    .line 655
    .line 656
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 663
    .line 664
    .line 665
    iput-object v1, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 666
    .line 667
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    check-cast v3, Lo6y;

    .line 681
    .line 682
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 686
    .line 687
    .line 688
    goto/16 :goto_8

    .line 689
    .line 690
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :sswitch_3
    const-string v1, "fruit-hunt"

    .line 695
    .line 696
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_13

    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :cond_13
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->G1()V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_8

    .line 708
    .line 709
    :sswitch_4
    const-string v4, "spin-to-win"

    .line 710
    .line 711
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-nez v3, :cond_14

    .line 716
    .line 717
    goto/16 :goto_8

    .line 718
    .line 719
    :cond_14
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 720
    .line 721
    if-eqz v3, :cond_16

    .line 722
    .line 723
    new-instance v4, Lunb0;

    .line 724
    .line 725
    invoke-direct {v4}, Lunb0;-><init>()V

    .line 726
    .line 727
    .line 728
    iput-object v3, v4, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 729
    .line 730
    iput-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 731
    .line 732
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iget-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 741
    .line 742
    if-eqz v4, :cond_15

    .line 743
    .line 744
    new-instance v1, Lunb0;

    .line 745
    .line 746
    invoke-direct {v1}, Lunb0;-><init>()V

    .line 747
    .line 748
    .line 749
    iput-object v4, v1, Lunb0;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 750
    .line 751
    invoke-virtual {v3, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 755
    .line 756
    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :sswitch_5
    const-string v4, "spin-match"

    .line 768
    .line 769
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-nez v3, :cond_17

    .line 774
    .line 775
    goto/16 :goto_8

    .line 776
    .line 777
    :cond_17
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 778
    .line 779
    if-eqz v3, :cond_18

    .line 780
    .line 781
    new-instance v1, Lkxb0;

    .line 782
    .line 783
    invoke-direct {v1}, Lkxb0;-><init>()V

    .line 784
    .line 785
    .line 786
    iput-object v3, v1, Lkxb0;->b:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 787
    .line 788
    iput-object v1, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 789
    .line 790
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 799
    .line 800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    check-cast v3, Lkxb0;

    .line 804
    .line 805
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 809
    .line 810
    .line 811
    goto/16 :goto_8

    .line 812
    .line 813
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v0

    .line 817
    :sswitch_6
    const-string v4, "sporty-skills"

    .line 818
    .line 819
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-nez v3, :cond_19

    .line 824
    .line 825
    goto/16 :goto_8

    .line 826
    .line 827
    :cond_19
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->s1()V

    .line 828
    .line 829
    .line 830
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 831
    .line 832
    if-eqz v3, :cond_1b

    .line 833
    .line 834
    new-instance v4, Lpxd0;

    .line 835
    .line 836
    invoke-direct {v4}, Lpxd0;-><init>()V

    .line 837
    .line 838
    .line 839
    iput-object v3, v4, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 840
    .line 841
    iput-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 842
    .line 843
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    iget-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 852
    .line 853
    if-eqz v4, :cond_1a

    .line 854
    .line 855
    new-instance v1, Lpxd0;

    .line 856
    .line 857
    invoke-direct {v1}, Lpxd0;-><init>()V

    .line 858
    .line 859
    .line 860
    iput-object v4, v1, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 861
    .line 862
    invoke-virtual {v3, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 866
    .line 867
    .line 868
    goto/16 :goto_8

    .line 869
    .line 870
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v0

    .line 874
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :sswitch_7
    const-string v4, "spin-da-bottle"

    .line 879
    .line 880
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-nez v3, :cond_1c

    .line 885
    .line 886
    goto/16 :goto_8

    .line 887
    .line 888
    :cond_1c
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 889
    .line 890
    if-eqz v3, :cond_1e

    .line 891
    .line 892
    new-instance v4, Lsub0;

    .line 893
    .line 894
    invoke-direct {v4}, Lsub0;-><init>()V

    .line 895
    .line 896
    .line 897
    iput-object v3, v4, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 898
    .line 899
    iput-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 900
    .line 901
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    iget-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 910
    .line 911
    if-eqz v4, :cond_1d

    .line 912
    .line 913
    new-instance v1, Lsub0;

    .line 914
    .line 915
    invoke-direct {v1}, Lsub0;-><init>()V

    .line 916
    .line 917
    .line 918
    iput-object v4, v1, Lsub0;->y:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 919
    .line 920
    invoke-virtual {v3, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 924
    .line 925
    .line 926
    goto/16 :goto_8

    .line 927
    .line 928
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :sswitch_8
    const-string v4, "one-punch"

    .line 937
    .line 938
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-nez v3, :cond_1f

    .line 943
    .line 944
    goto/16 :goto_8

    .line 945
    .line 946
    :cond_1f
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 947
    .line 948
    if-eqz v3, :cond_21

    .line 949
    .line 950
    new-instance v4, Ld7z;

    .line 951
    .line 952
    invoke-direct {v4}, Ld7z;-><init>()V

    .line 953
    .line 954
    .line 955
    iput-object v3, v4, Llvb;->G:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 956
    .line 957
    iput-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 958
    .line 959
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    iget-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 968
    .line 969
    if-eqz v4, :cond_20

    .line 970
    .line 971
    new-instance v1, Ld7z;

    .line 972
    .line 973
    invoke-direct {v1}, Ld7z;-><init>()V

    .line 974
    .line 975
    .line 976
    iput-object v4, v1, Llvb;->G:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 977
    .line 978
    invoke-virtual {v3, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 982
    .line 983
    .line 984
    goto/16 :goto_8

    .line 985
    .line 986
    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :sswitch_9
    const-string v1, "sporty-kick"

    .line 995
    .line 996
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_22

    .line 1001
    .line 1002
    goto/16 :goto_8

    .line 1003
    .line 1004
    :cond_22
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->s1()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->O1()V

    .line 1008
    .line 1009
    .line 1010
    goto/16 :goto_8

    .line 1011
    .line 1012
    :sswitch_a
    const-string v1, "sporty-hero"

    .line 1013
    .line 1014
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    if-nez v1, :cond_23

    .line 1019
    .line 1020
    goto/16 :goto_8

    .line 1021
    .line 1022
    :cond_23
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->M1()V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_8

    .line 1026
    .line 1027
    :sswitch_b
    const-string v4, "sporty-cars"

    .line 1028
    .line 1029
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-nez v3, :cond_24

    .line 1034
    .line 1035
    goto/16 :goto_8

    .line 1036
    .line 1037
    :cond_24
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1038
    .line 1039
    if-eqz v3, :cond_26

    .line 1040
    .line 1041
    new-instance v4, Lq9c0;

    .line 1042
    .line 1043
    invoke-direct {v4}, Lq9c0;-><init>()V

    .line 1044
    .line 1045
    .line 1046
    iput-object v3, v4, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1047
    .line 1048
    iput-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 1049
    .line 1050
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    iget-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1059
    .line 1060
    if-eqz v4, :cond_25

    .line 1061
    .line 1062
    new-instance v1, Lq9c0;

    .line 1063
    .line 1064
    invoke-direct {v1}, Lq9c0;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    iput-object v4, v1, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1068
    .line 1069
    invoke-virtual {v3, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_8

    .line 1076
    .line 1077
    :cond_25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :sswitch_c
    const-string v4, "even-odd"

    .line 1086
    .line 1087
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-nez v3, :cond_27

    .line 1092
    .line 1093
    goto/16 :goto_8

    .line 1094
    .line 1095
    :cond_27
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1096
    .line 1097
    if-eqz v3, :cond_29

    .line 1098
    .line 1099
    new-instance v4, Lqog;

    .line 1100
    .line 1101
    invoke-direct {v4}, Lqog;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    iput-object v3, v4, Lqog;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1105
    .line 1106
    iput-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 1107
    .line 1108
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    iget-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1117
    .line 1118
    if-eqz v4, :cond_28

    .line 1119
    .line 1120
    new-instance v1, Lqog;

    .line 1121
    .line 1122
    invoke-direct {v1}, Lqog;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iput-object v4, v1, Lqog;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1126
    .line 1127
    invoke-virtual {v3, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_8

    .line 1134
    .line 1135
    :cond_28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v0

    .line 1143
    :sswitch_d
    const-string v4, "galaxy-go"

    .line 1144
    .line 1145
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    if-nez v3, :cond_2a

    .line 1150
    .line 1151
    goto/16 :goto_8

    .line 1152
    .line 1153
    :cond_2a
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->s1()V

    .line 1154
    .line 1155
    .line 1156
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1157
    .line 1158
    if-eqz v3, :cond_2c

    .line 1159
    .line 1160
    new-instance v4, Lopj;

    .line 1161
    .line 1162
    invoke-direct {v4}, Lopj;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    iput-object v3, v4, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1166
    .line 1167
    iput-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 1168
    .line 1169
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    iget-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1178
    .line 1179
    if-eqz v4, :cond_2b

    .line 1180
    .line 1181
    new-instance v1, Lopj;

    .line 1182
    .line 1183
    invoke-direct {v1}, Lopj;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    iput-object v4, v1, Lbpb;->i:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1187
    .line 1188
    invoke-virtual {v3, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_8

    .line 1195
    .line 1196
    :cond_2b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    throw v0

    .line 1200
    :cond_2c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    throw v0

    .line 1204
    :sswitch_e
    const-string v1, "sporty-jet"

    .line 1205
    .line 1206
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_2d

    .line 1211
    .line 1212
    goto/16 :goto_8

    .line 1213
    .line 1214
    :cond_2d
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->s1()V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->N1()V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_8

    .line 1221
    .line 1222
    :sswitch_f
    const-string v4, "rush"

    .line 1223
    .line 1224
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-nez v3, :cond_2e

    .line 1229
    .line 1230
    goto/16 :goto_8

    .line 1231
    .line 1232
    :cond_2e
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1233
    .line 1234
    if-eqz v3, :cond_30

    .line 1235
    .line 1236
    new-instance v4, Lvr60;

    .line 1237
    .line 1238
    invoke-direct {v4}, Lvr60;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    iput-object v3, v4, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1242
    .line 1243
    iput-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 1244
    .line 1245
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    iget-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1254
    .line 1255
    if-eqz v4, :cond_2f

    .line 1256
    .line 1257
    new-instance v1, Lvr60;

    .line 1258
    .line 1259
    invoke-direct {v1}, Lvr60;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    iput-object v4, v1, Lvr60;->S:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1263
    .line 1264
    invoke-virtual {v3, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 1268
    .line 1269
    .line 1270
    goto/16 :goto_8

    .line 1271
    .line 1272
    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :cond_30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v0

    .line 1280
    :sswitch_10
    const-string v4, "red-black"

    .line 1281
    .line 1282
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-nez v3, :cond_31

    .line 1287
    .line 1288
    goto/16 :goto_8

    .line 1289
    .line 1290
    :cond_31
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1291
    .line 1292
    if-eqz v3, :cond_33

    .line 1293
    .line 1294
    new-instance v4, Li950;

    .line 1295
    .line 1296
    invoke-direct {v4}, Li950;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    iput-object v3, v4, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1300
    .line 1301
    iput-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 1302
    .line 1303
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    iget-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1312
    .line 1313
    if-eqz v4, :cond_32

    .line 1314
    .line 1315
    new-instance v1, Li950;

    .line 1316
    .line 1317
    invoke-direct {v1}, Li950;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    iput-object v4, v1, Li950;->H:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1321
    .line 1322
    invoke-virtual {v3, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_8

    .line 1329
    .line 1330
    :cond_32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    throw v0

    .line 1334
    :cond_33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v0

    .line 1338
    :sswitch_11
    const-string v1, "Stacker"

    .line 1339
    .line 1340
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    if-nez v1, :cond_34

    .line 1345
    .line 1346
    goto/16 :goto_8

    .line 1347
    .line 1348
    :cond_34
    invoke-static {p0}, Lr25;->a(Landroid/content/Context;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-eqz v1, :cond_44

    .line 1353
    .line 1354
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    new-instance v3, Lrae0;

    .line 1363
    .line 1364
    invoke-direct {v3}, Lrae0;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    new-instance v4, Landroid/os/Bundle;

    .line 1368
    .line 1369
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    const-string v7, "stacker_bundle_key"

    .line 1373
    .line 1374
    new-instance v8, Lkotlin/Pair;

    .line 1375
    .line 1376
    invoke-direct {v8, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v6, Lkotlin/Pair;

    .line 1380
    .line 1381
    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    filled-new-array {v8, v6}, [Lkotlin/Pair;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-static {v5}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_8

    .line 1405
    .line 1406
    :sswitch_12
    const-string v4, "ping-pong"

    .line 1407
    .line 1408
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    if-nez v3, :cond_35

    .line 1413
    .line 1414
    goto/16 :goto_8

    .line 1415
    .line 1416
    :cond_35
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1417
    .line 1418
    if-eqz v3, :cond_37

    .line 1419
    .line 1420
    new-instance v4, Len10;

    .line 1421
    .line 1422
    invoke-direct {v4}, Len10;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    iput-object v3, v4, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1426
    .line 1427
    iput-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 1428
    .line 1429
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    iget-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1438
    .line 1439
    if-eqz v4, :cond_36

    .line 1440
    .line 1441
    new-instance v1, Len10;

    .line 1442
    .line 1443
    invoke-direct {v1}, Len10;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    iput-object v4, v1, Len10;->r1:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1447
    .line 1448
    invoke-virtual {v3, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_8

    .line 1455
    .line 1456
    :cond_36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    throw v0

    .line 1460
    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    throw v0

    .line 1464
    :sswitch_13
    const-string v4, "the-goldmine"

    .line 1465
    .line 1466
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-nez v3, :cond_38

    .line 1471
    .line 1472
    goto/16 :goto_8

    .line 1473
    .line 1474
    :cond_38
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->s1()V

    .line 1475
    .line 1476
    .line 1477
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1478
    .line 1479
    if-eqz v3, :cond_39

    .line 1480
    .line 1481
    new-instance v1, Lgog0;

    .line 1482
    .line 1483
    invoke-direct {v1}, Lgog0;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    new-instance v4, Landroid/os/Bundle;

    .line 1487
    .line 1488
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1495
    .line 1496
    .line 1497
    iput-object v1, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 1498
    .line 1499
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 1508
    .line 1509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    check-cast v3, Lgog0;

    .line 1513
    .line 1514
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_8

    .line 1521
    .line 1522
    :cond_39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    throw v0

    .line 1526
    :sswitch_14
    const-string v4, "refs-call"

    .line 1527
    .line 1528
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    if-nez v3, :cond_3a

    .line 1533
    .line 1534
    goto/16 :goto_8

    .line 1535
    .line 1536
    :cond_3a
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->s1()V

    .line 1537
    .line 1538
    .line 1539
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1540
    .line 1541
    if-eqz v3, :cond_3b

    .line 1542
    .line 1543
    new-instance v1, Lmd50;

    .line 1544
    .line 1545
    invoke-direct {v1}, Lmd50;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    new-instance v4, Landroid/os/Bundle;

    .line 1549
    .line 1550
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1557
    .line 1558
    .line 1559
    iput-object v1, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 1560
    .line 1561
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 1570
    .line 1571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    check-cast v3, Lmd50;

    .line 1575
    .line 1576
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_8

    .line 1583
    .line 1584
    :cond_3b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    throw v0

    .line 1588
    :sswitch_15
    const-string v1, "Bonus Cup"

    .line 1589
    .line 1590
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-nez v1, :cond_3c

    .line 1595
    .line 1596
    goto/16 :goto_8

    .line 1597
    .line 1598
    :cond_3c
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    new-instance v3, Lgq4;

    .line 1607
    .line 1608
    invoke-direct {v3}, Lgq4;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    new-instance v4, Landroid/os/Bundle;

    .line 1612
    .line 1613
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    const-string v7, "bonus_cup_bundle_key"

    .line 1617
    .line 1618
    new-instance v8, Lkotlin/Pair;

    .line 1619
    .line 1620
    invoke-direct {v8, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v6, Lkotlin/Pair;

    .line 1624
    .line 1625
    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1626
    .line 1627
    .line 1628
    filled-new-array {v8, v6}, [Lkotlin/Pair;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    invoke-static {v5}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_8

    .line 1649
    .line 1650
    :sswitch_16
    const-string v4, "piggy-bash"

    .line 1651
    .line 1652
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    if-nez v3, :cond_3d

    .line 1657
    .line 1658
    goto/16 :goto_8

    .line 1659
    .line 1660
    :cond_3d
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1661
    .line 1662
    if-eqz v3, :cond_3e

    .line 1663
    .line 1664
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    new-instance v3, Lyc10;

    .line 1669
    .line 1670
    invoke-direct {v3}, Lyc10;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    new-instance v4, Landroid/os/Bundle;

    .line 1674
    .line 1675
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    const-string v5, "key_game_name"

    .line 1679
    .line 1680
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1684
    .line 1685
    .line 1686
    iput-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 1687
    .line 1688
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 1697
    .line 1698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1699
    .line 1700
    .line 1701
    check-cast v3, Lyc10;

    .line 1702
    .line 1703
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 1707
    .line 1708
    .line 1709
    goto/16 :goto_8

    .line 1710
    .line 1711
    :cond_3e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    throw v0

    .line 1715
    :sswitch_17
    const-string v4, "pocket-rockets"

    .line 1716
    .line 1717
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-nez v3, :cond_3f

    .line 1722
    .line 1723
    goto :goto_8

    .line 1724
    :cond_3f
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->s1()V

    .line 1725
    .line 1726
    .line 1727
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1728
    .line 1729
    if-eqz v3, :cond_41

    .line 1730
    .line 1731
    new-instance v4, Lhi20;

    .line 1732
    .line 1733
    invoke-direct {v4}, Lhi20;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    iput-object v3, v4, Lhi20;->B:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1737
    .line 1738
    iput-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 1739
    .line 1740
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    iget-object v4, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1749
    .line 1750
    if-eqz v4, :cond_40

    .line 1751
    .line 1752
    new-instance v1, Lhi20;

    .line 1753
    .line 1754
    invoke-direct {v1}, Lhi20;-><init>()V

    .line 1755
    .line 1756
    .line 1757
    iput-object v4, v1, Lhi20;->B:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1758
    .line 1759
    invoke-virtual {v3, v1}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()I

    .line 1763
    .line 1764
    .line 1765
    goto :goto_8

    .line 1766
    :cond_40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    throw v0

    .line 1770
    :cond_41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    throw v0

    .line 1774
    :sswitch_18
    const-string v4, "wheel-and-deal"

    .line 1775
    .line 1776
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    if-nez v3, :cond_42

    .line 1781
    .line 1782
    goto :goto_8

    .line 1783
    :cond_42
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->s1()V

    .line 1784
    .line 1785
    .line 1786
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 1787
    .line 1788
    if-eqz v3, :cond_43

    .line 1789
    .line 1790
    new-instance v1, Ljku;

    .line 1791
    .line 1792
    invoke-direct {v1}, Ljku;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    new-instance v4, Landroid/os/Bundle;

    .line 1796
    .line 1797
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1804
    .line 1805
    .line 1806
    iput-object v1, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 1807
    .line 1808
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/a;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    iget-object v3, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 1817
    .line 1818
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1819
    .line 1820
    .line 1821
    check-cast v3, Ljku;

    .line 1822
    .line 1823
    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->g(Landroidx/fragment/app/Fragment;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1}, Landroidx/fragment/app/a;->d()I

    .line 1827
    .line 1828
    .line 1829
    goto :goto_8

    .line 1830
    :cond_43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    throw v0

    .line 1834
    :cond_44
    :goto_8
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->T1()V

    .line 1835
    .line 1836
    .line 1837
    if-eqz v2, :cond_45

    .line 1838
    .line 1839
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    check-cast v0, Ljava/lang/String;

    .line 1844
    .line 1845
    :cond_45
    invoke-virtual {p0, v0}, Lcom/sportygames/commons/views/GameMainActivity;->n1(Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_a

    .line 1849
    :cond_46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    throw v0

    .line 1853
    :cond_47
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1857
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1858
    .line 1859
    .line 1860
    :goto_a
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 1861
    .line 1862
    check-cast v0, Lfc90;

    .line 1863
    .line 1864
    if-eqz v0, :cond_48

    .line 1865
    .line 1866
    iget-object v0, v0, Lfc90;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 1867
    .line 1868
    new-instance v1, Lwtj;

    .line 1869
    .line 1870
    invoke-direct {v1, p0}, Lwtj;-><init>(Lcom/sportygames/commons/views/GameMainActivity;)V

    .line 1871
    .line 1872
    .line 1873
    new-instance p0, Lex8;

    .line 1874
    .line 1875
    const v2, 0x2b5419ab

    .line 1876
    .line 1877
    .line 1878
    invoke-direct {p0, v2, v1, p1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1882
    .line 1883
    .line 1884
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1885
    .line 1886
    :cond_48
    return-void

    .line 1887
    :cond_49
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    return-void

    .line 1891
    :cond_4a
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    return-void

    .line 1895
    :cond_4b
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    return-void

    .line 1899
    :cond_4c
    invoke-static {v2}, Loh5;->a(Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    return-void

    .line 1903
    :sswitch_data_0
    .sparse-switch
        -0x71cb6f2c -> :sswitch_18
        -0x6ab7e918 -> :sswitch_17
        -0x6a6f8a7f -> :sswitch_16
        -0x32c05183 -> :sswitch_15
        -0x230e5635 -> :sswitch_14
        -0x1c2ad971 -> :sswitch_13
        -0x1954b08d -> :sswitch_12
        -0xde31aeb -> :sswitch_11
        -0x15f143d -> :sswitch_10
        0x3597d8 -> :sswitch_f
        0xc88c51 -> :sswitch_e
        0x15478c5 -> :sswitch_d
        0x1073b5fc -> :sswitch_c
        0x1845c067 -> :sswitch_b
        0x18481542 -> :sswitch_a
        0x18497f8e -> :sswitch_9
        0x1e6dff07 -> :sswitch_8
        0x2412514b -> :sswitch_7
        0x39ad938a -> :sswitch_6
        0x442f2c7a -> :sswitch_5
        0x4e4d9d75 -> :sswitch_4
        0x50b1a5ac -> :sswitch_3
        0x52a817c8 -> :sswitch_2
        0x5ffcebb4 -> :sswitch_1
        0x6076be3e -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpq0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->D:Lm1y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lm1y;->b:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lm1y;->d:Ll1y;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->D:Lm1y;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lm1y;->c:Lcom/sportygames/commons/models/NetworkStateManager;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/sportygames/commons/models/NetworkStateManager;->resetInstance()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, v0, Lm1y;->a:Landroid/net/NetworkRequest;

    .line 35
    .line 36
    iput-object v1, v0, Lm1y;->b:Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    iput-object v1, v0, Lm1y;->c:Lcom/sportygames/commons/models/NetworkStateManager;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Lcom/sportygames/commons/views/GameMainActivity;->D:Lm1y;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "source"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "featured_games"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lk02;->l1()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->exit()V

    .line 83
    .line 84
    .line 85
    :cond_3
    const-string p0, ""

    .line 86
    .line 87
    invoke-static {p0}, Lcom/sportygames/commons/SportyGamesManager;->setCurrentLanguageCode(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/sportygames/commons/views/GameMainActivity$b;->h0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-super {v1}, Landroidx/fragment/app/e;->onResume()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    const-string v2, "gameDetails"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Lcom/sportygames/commons/SportyGamesManager;->getGameUrlPrefix()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    filled-new-array {v6}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v0, v6, v5, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v3

    .line 42
    :goto_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Libg;->a:Libg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    :cond_1
    move-object v6, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    :try_start_2
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v2, "games/"

    .line 76
    .line 77
    filled-new-array {v2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2, v5, v4}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    if-nez v3, :cond_4

    .line 86
    .line 87
    sget-object v0, Libg;->a:Libg;

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v6, v3

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_3
    const-string v7, "sporty-hero"

    .line 101
    .line 102
    const-string v8, "spin-da-bottle"

    .line 103
    .line 104
    const-string v9, "red-black"

    .line 105
    .line 106
    const-string v10, "even-odd"

    .line 107
    .line 108
    const-string v11, "fruit-hunt"

    .line 109
    .line 110
    const-string v12, "spin-match"

    .line 111
    .line 112
    const-string v13, "ping-pong"

    .line 113
    .line 114
    const-string v14, "sporty-jet"

    .line 115
    .line 116
    const-string v15, "galaxy-go"

    .line 117
    .line 118
    const-string v16, "sporty-kick"

    .line 119
    .line 120
    const-string v17, "sporty-cars"

    .line 121
    .line 122
    const-string v18, "crazy-rider"

    .line 123
    .line 124
    const-string v19, "sporty-skills"

    .line 125
    .line 126
    filled-new-array/range {v7 .. v19}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lly0;->V([Ljava/lang/Object;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_a

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v2, 0x80

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/sportygames/commons/views/GameMainActivity$b;->I()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_4
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Lpq0;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 5
    .line 6
    const-string v1, "gameDetails"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x6

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lcom/sportygames/commons/SportyGamesManager;->getGameUrlPrefix()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    filled-new-array {v5}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v0, v5, v4, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    const/4 v5, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :try_start_0
    sget-object v6, Libg;->a:Libg;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move-object v6, v0

    .line 49
    :goto_1
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    :cond_2
    iget-object v6, p0, Lcom/sportygames/commons/views/GameMainActivity;->z:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/GameDetails;->getLaunchUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v2, "games/"

    .line 74
    .line 75
    filled-new-array {v2}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_3
    move-object v0, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_3
    const/16 v1, 0x80

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    const-string v2, "rush"

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v2, v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 112
    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    invoke-interface {p0}, Lcom/sportygames/commons/views/GameMainActivity$b;->I()V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    if-eqz v0, :cond_7

    .line 120
    .line 121
    const-string v2, "even-odd"

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v5, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 137
    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    invoke-interface {p0}, Lcom/sportygames/commons/views/GameMainActivity$b;->I()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const-string v2, "spin-to-win"

    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v2, v5, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    invoke-interface {p0}, Lcom/sportygames/commons/views/GameMainActivity$b;->I()V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    if-eqz v0, :cond_9

    .line 170
    .line 171
    const-string v2, "one-punch"

    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-ne v0, v5, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->v:Lcom/sportygames/commons/views/GameMainActivity$b;

    .line 187
    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    invoke-interface {p0}, Lcom/sportygames/commons/views/GameMainActivity$b;->I()V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_4
    return-void

    .line 194
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2
.end method

.method public final p1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->I:Lq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "native_webview_test"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lq;->F1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object v0, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/sportygames/commons/views/GameMainActivity$d;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/sportygames/commons/views/GameMainActivity$d;-><init>(Lcom/sportygames/commons/views/GameMainActivity;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->I:Lq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "native_webview_test_hero_kick"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lq;->F1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object v0, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/sportygames/commons/views/GameMainActivity$e;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/sportygames/commons/views/GameMainActivity$e;-><init>(Lcom/sportygames/commons/views/GameMainActivity;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->I:Lq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "native_webview_test_hero_kick"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lq;->F1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object v0, Lhmd;->b:Lhmd;

    .line 18
    .line 19
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/sportygames/commons/views/GameMainActivity$f;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/sportygames/commons/views/GameMainActivity$f;-><init>(Lcom/sportygames/commons/views/GameMainActivity;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->L:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u1()Lt25;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->c:Lz2s;

    .line 2
    .line 3
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt25;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v1()Lqh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->f:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqh6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w1()Lzk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->E:Lzk8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "gpsPermissionDialog"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final x1(Lw4z;Lu4z;)V
    .locals 4

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/location/LocationManager;

    .line 11
    .line 12
    const-string v1, "gps"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-interface {p2, p0}, Lu4z;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    if-ge v1, v2, :cond_4

    .line 29
    .line 30
    sget-object v2, Lgnj;->a:[Ljava/lang/String;

    .line 31
    .line 32
    aget-object v3, v2, v1

    .line 33
    .line 34
    invoke-static {p0, v3}, La9b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lcom/sportygames/commons/views/GameMainActivity$g;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/sportygames/commons/views/GameMainActivity$g;-><init>(Lw4z;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/sportygames/commons/views/GameMainActivity;->G:Lcom/sportygames/commons/views/GameMainActivity$g;

    .line 66
    .line 67
    new-instance p1, Lcom/sportygames/commons/views/GameMainActivity$h;

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lcom/sportygames/commons/views/GameMainActivity$h;-><init>(Lu4z;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/sportygames/commons/views/GameMainActivity;->H:Lcom/sportygames/commons/views/GameMainActivity$h;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/sportygames/commons/views/GameMainActivity;->N:Lke;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lke;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    :goto_1
    invoke-interface {p2, v0}, Lu4z;->a(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-interface {p1}, Lw4z;->a()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final y1(Lhz4;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v5, v1, Lhz4;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v10, v1, Lhz4;->f:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcom/sportygames/common/business/CommonGameDetails;

    .line 10
    .line 11
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const v26, 0xfffcf7

    .line 14
    .line 15
    .line 16
    const/16 v27, 0x0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/16 v23, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    invoke-direct/range {v1 .. v27}, Lcom/sportygames/common/business/CommonGameDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/common/business/CommonLobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/sportygames/commons/views/GameMainActivity;->d:Lz2s;

    .line 53
    .line 54
    invoke-interface {v2}, Lz2s;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lh3;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0, v3}, Lh3;->a(Lcom/sportygames/common/business/CommonGameDetails;Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final z1(Ljava/lang/String;Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V
    .locals 3

    .line 1
    const-string v0, "Native"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/sportygames/commons/views/GameMainActivity;->I1(Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getCanConvert()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v1, p1

    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getCampaignId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, p1

    .line 38
    :goto_1
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantId()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v2, p1

    .line 50
    :goto_2
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/sportygames/anTesting/data/model/CampaignParticipateV2;->getVariantName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_4
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/sportygames/commons/views/GameMainActivity;->L1(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
