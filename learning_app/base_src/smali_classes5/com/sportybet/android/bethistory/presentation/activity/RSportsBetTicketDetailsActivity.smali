.class public Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;
.super Lnbm;
.source "SourceFile"

# interfaces
.implements Lz9n;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Landroid/view/View$OnClickListener;
.implements Lgn90;
.implements Liij;
.implements Luw40;
.implements Lban;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$c;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final A:Lmcp;

.field public B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public C:Lcom/sportybet/android/widget/LoadingView;

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Lud40;

.field public F:Lqa40;

.field public G:Z

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm440;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Lcom/sporty/android/core/model/realsports/Order;

.field public K:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/JackpotBet;",
            ">;>;"
        }
    .end annotation
.end field

.field public L:I

.field public M:Lsxw;

.field public N:Lf16;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$c;

.field public P:Landroid/webkit/WebView;

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public final V:Lpf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Llua;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public final a0:Ltl90;

.field public b:Lean;

.field public b0:Lvo90;

.field public c:Lzr1;

.field public c0:Lyn2;

.field public d:Ljbn;

.field public d0:Lh5b0;

.field public e:Lr2n;

.field public e0:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

.field public f:Lhy40;

.field public f0:Lcom/sportybet/android/verifybet/apidata/VerifyBetData;

.field public g0:Ljava/lang/String;

.field public h0:Lcom/sportybet/plugin/realsports/data/UserNote;

.field public i:Lhn90;

.field public i0:Lb8t;

.field public j0:Lom30;

.field public k0:Lcom/sporty/android/common/uievent/e;

.field public l0:Lx3n;

.field public m0:Lxhj;

.field public final n0:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$a;

.field public final o0:Landroid/os/Handler;

.field public final p0:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$b;

.field public q0:Lnb40;

.field public final r0:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lzp50;

.field public w:Ljava/lang/String;

.field public y:Ljava/lang/Boolean;

.field public final z:Lxo0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnbm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->w:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->y:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {}, Liu40;->a()Lxo0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->z:Lxo0;

    .line 16
    .line 17
    invoke-static {}, Llp0;->d()Lmcp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->A:Lmcp;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lpf2;

    .line 31
    .line 32
    invoke-direct {v0}, Lpf2;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->V:Lpf2;

    .line 36
    .line 37
    new-instance v0, Llua;

    .line 38
    .line 39
    invoke-direct {v0}, Llua;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->W:Llua;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->X:Z

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->Y:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ltl90;

    .line 52
    .line 53
    invoke-direct {v0}, Ltl90;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->a0:Ltl90;

    .line 57
    .line 58
    new-instance v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$a;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->n0:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$a;

    .line 64
    .line 65
    new-instance v0, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->o0:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$b;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$b;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->p0:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$b;

    .line 78
    .line 79
    new-instance v0, Lie;

    .line 80
    .line 81
    invoke-direct {v0}, Lbe;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbd40;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lbd40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->r0:Lke;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->p1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

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

.method public final o1(Lcom/sportybet/android/bookingcode/data/dto/BookingData;Lb4b0;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->e:Lr2n;

    .line 10
    .line 11
    invoke-interface {v4}, Lr2n;->U()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->e:Lr2n;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-interface {v4, v5}, Lr2n;->G(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->outcomes:Ljava/util/List;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-static {v4}, Loxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v10, v8

    .line 48
    check-cast v10, Lcom/sportybet/plugin/realsports/data/Event;

    .line 49
    .line 50
    iget-object v8, v10, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v10}, Lcom/sportybet/plugin/realsports/data/Event;->isBetBuilderChild()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v8, v10, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object v11, v9

    .line 78
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Market;

    .line 79
    .line 80
    iget-object v9, v11, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    iget v12, v11, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 85
    .line 86
    if-ne v12, v6, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v24

    .line 93
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    move-object v12, v9

    .line 104
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 105
    .line 106
    iget-object v9, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->e:Lr2n;

    .line 107
    .line 108
    iget-object v13, v11, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move-object v15, v13

    .line 115
    check-cast v15, Ljava/util/List;

    .line 116
    .line 117
    sget-object v16, Ldx80;->c:Ldx80;

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    const/4 v14, 0x0

    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    invoke-interface/range {v9 .. v23}, Lr2n;->O0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZZ)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v4, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->e:Lr2n;

    .line 142
    .line 143
    invoke-interface {v4}, Lr2n;->U()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->e:Lr2n;

    .line 151
    .line 152
    invoke-interface {v4}, Lr2n;->t()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iput-object v4, v2, Lb4b0;->c:Ljava/lang/Boolean;

    .line 161
    .line 162
    iget-object v4, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->e:Lr2n;

    .line 163
    .line 164
    invoke-interface {v4, v5}, Lr2n;->G(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_3
    if-ge v5, v4, :cond_5

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 181
    .line 182
    iget-object v14, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->e:Lr2n;

    .line 183
    .line 184
    iget-object v15, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 185
    .line 186
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 187
    .line 188
    iget-object v9, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 189
    .line 190
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 191
    .line 192
    sget-object v21, Ldx80;->c:Ldx80;

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v18, 0x1

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    move-object/from16 v20, v7

    .line 213
    .line 214
    move-object/from16 v16, v8

    .line 215
    .line 216
    move-object/from16 v17, v9

    .line 217
    .line 218
    invoke-interface/range {v14 .. v28}, Lr2n;->O0(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZZ)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    new-instance v3, Lcom/sportybet/plugin/realsports/data/Share;

    .line 223
    .line 224
    iget-object v4, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareURL:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v3, v4, v5}, Lcom/sportybet/plugin/realsports/data/Share;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Lqe3;->b(Lcom/sportybet/plugin/realsports/data/Share;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    :goto_4
    move-object/from16 v16, v3

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const-string v3, ""

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_5
    new-instance v12, Lpn90;

    .line 245
    .line 246
    iget-object v15, v2, Lb4b0;->d:Ljava/lang/String;

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-direct/range {v12 .. v18}, Lpn90;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/OrderBetType;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->i:Lhn90;

    .line 257
    .line 258
    invoke-interface {v0}, Lals;->getLifecycle()Lmjs;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Lwks;->a(Lmjs;)Lgks;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-instance v5, Lkc40;

    .line 267
    .line 268
    invoke-direct {v5, v0, v1, v2, v13}, Lkc40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;Lcom/sportybet/android/bookingcode/data/dto/BookingData;Lb4b0;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v0, Lon90;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-direct {v0, v5, v3, v12, v1}, Lon90;-><init>(Lkc40;Lhn90;Lpn90;Lhab;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v1, v1, v0, v6}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a167e

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->y:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lep8;->c()Lobi0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lvje;->i:Lvje;

    .line 23
    .line 24
    invoke-static {p1}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lobi0;->e(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0d03af

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lpq0;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lom30;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lom30;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->j0:Lom30;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "is_jackpot"

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->I:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "key_order"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/sporty/android/core/model/realsports/Order;

    .line 45
    .line 46
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->J:Lcom/sporty/android/core/model/realsports/Order;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, v0, Lcom/sporty/android/core/model/realsports/Order;->orderId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->w:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "order_id"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "from_verify_bet"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->y:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "verify_bet_data"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/sportybet/android/verifybet/apidata/VerifyBetData;

    .line 98
    .line 99
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->f0:Lcom/sportybet/android/verifybet/apidata/VerifyBetData;

    .line 100
    .line 101
    :goto_0
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->w:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const v0, 0x7f0a167e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a1689

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 131
    .line 132
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->y:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v15}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const v0, 0x7f0a1685

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/sportybet/android/widget/LoadingView;

    .line 158
    .line 159
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 160
    .line 161
    new-instance v2, Lgd40;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lgd40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0a1688

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    const v0, 0x7f0a1938

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    .line 191
    const v0, 0x7f0a1937

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lhd40;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lhd40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    const v0, 0x7f0a1936

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->T:Landroid/widget/TextView;

    .line 216
    .line 217
    const v0, 0x7f0a092c

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->U:Landroid/widget/TextView;

    .line 227
    .line 228
    new-instance v0, Lxdl;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lxdl;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lsxw;

    .line 234
    .line 235
    invoke-direct {v2}, Lk12;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v0, v2, Lsxw;->d:Lxdl;

    .line 239
    .line 240
    new-instance v0, Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, v2, Lsxw;->e:Landroid/graphics/Paint;

    .line 246
    .line 247
    iget v3, v2, Lk12;->a:I

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Landroid/text/TextPaint;

    .line 253
    .line 254
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 259
    .line 260
    .line 261
    const/high16 v4, 0x42200000    # 40.0f

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 264
    .line 265
    .line 266
    const/4 v4, -0x1

    .line 267
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x32

    .line 276
    .line 277
    invoke-virtual {v1}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4, v0}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v2, Lk12;->b:I

    .line 286
    .line 287
    iput-object v2, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->M:Lsxw;

    .line 288
    .line 289
    const v0, 0x7f0a096b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Lzc40;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f0a05e0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Lad40;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Lad40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    const/4 v2, 0x2

    .line 320
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->P:Landroid/webkit/WebView;

    .line 326
    .line 327
    iget-object v4, v1, Lf02;->webViewWrapperService:Lm4k0;

    .line 328
    .line 329
    new-instance v5, Lid40;

    .line 330
    .line 331
    invoke-direct {v5, v1}, Lid40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 332
    .line 333
    .line 334
    new-instance v6, Landroid/webkit/WebChromeClient;

    .line 335
    .line 336
    invoke-direct {v6}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v4, v1, v0, v5, v6}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->P:Landroid/webkit/WebView;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->P:Landroid/webkit/WebView;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :catch_0
    move-exception v0

    .line 362
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 363
    .line 364
    const-string v5, "SB_COMMON"

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    const-string v6, "BetTicketDetail Failed to init webView %s"

    .line 378
    .line 379
    invoke-virtual {v4, v0, v6, v5}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v4, Llc40;

    .line 388
    .line 389
    invoke-direct {v4, v1, v0}, Llc40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->V:Lpf2;

    .line 393
    .line 394
    invoke-virtual {v5, v4}, Loqy;->e(Lbjj;)Loqy;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    sget-object v5, Lia80;->c:Lca80;

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Loqy;->f(Lca80;)Lqry;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    new-instance v5, Lmc40;

    .line 405
    .line 406
    invoke-direct {v5, v1}, Lmc40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v5}, Loqy;->e(Lbjj;)Loqy;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-static {}, Lcb0;->a()Lca80;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {v4, v5}, Loqy;->f(Lca80;)Lqry;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    new-instance v5, Lnc40;

    .line 422
    .line 423
    invoke-direct {v5, v1, v0}, Lnc40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lvqy;

    .line 427
    .line 428
    invoke-direct {v0, v4, v5}, Lvqy;-><init>(Loqy;Lnb;)V

    .line 429
    .line 430
    .line 431
    new-instance v4, Loc40;

    .line 432
    .line 433
    invoke-direct {v4, v1}, Loc40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 434
    .line 435
    .line 436
    new-instance v5, Lpc40;

    .line 437
    .line 438
    invoke-direct {v5, v1}, Lpc40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 439
    .line 440
    .line 441
    new-instance v6, Lrur;

    .line 442
    .line 443
    sget-object v7, Lpjj;->c:Lpjj$d;

    .line 444
    .line 445
    invoke-direct {v6, v4, v5, v7}, Lrur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v6}, Loqy;->a(Lqvy;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->W:Llua;

    .line 452
    .line 453
    invoke-virtual {v0, v6}, Llua;->b(Ll1f;)Z

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->y:Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    iget-object v4, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->U:Landroid/widget/TextView;

    .line 463
    .line 464
    if-eqz v0, :cond_4

    .line 465
    .line 466
    const v0, 0x7f141e8a

    .line 467
    .line 468
    .line 469
    new-array v5, v15, [Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v1, v0, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_4
    const v0, 0x7f14095e

    .line 480
    .line 481
    .line 482
    new-array v5, v15, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v1, v0, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :goto_2
    if-nez p1, :cond_5

    .line 492
    .line 493
    move v0, v3

    .line 494
    goto :goto_3

    .line 495
    :cond_5
    move v0, v15

    .line 496
    :goto_3
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-interface {v1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v7, Lucj0;

    .line 518
    .line 519
    invoke-direct {v7, v4, v5, v6}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 520
    .line 521
    .line 522
    const-class v4, Lvo90;

    .line 523
    .line 524
    invoke-static {v4}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4}, Lmx7;->i()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const-string v6, "Local and anonymous classes can not be ViewModels"

    .line 533
    .line 534
    if-eqz v5, :cond_20

    .line 535
    .line 536
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 537
    .line 538
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v7, v4, v5}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Lvo90;

    .line 547
    .line 548
    iput-object v4, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->b0:Lvo90;

    .line 549
    .line 550
    const/4 v5, 0x3

    .line 551
    const/4 v7, 0x0

    .line 552
    if-eqz v0, :cond_6

    .line 553
    .line 554
    invoke-static {v4}, Lqcj0;->a(Llcj0;)Lo08;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v9, Lwo90;

    .line 559
    .line 560
    invoke-direct {v9, v7, v4}, Lwo90;-><init>(Lhab;Lvo90;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v7, v7, v9, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 564
    .line 565
    .line 566
    :cond_6
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->b0:Lvo90;

    .line 567
    .line 568
    iget-object v0, v0, Lvo90;->F:Lnp40;

    .line 569
    .line 570
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v4, Ldd40;

    .line 575
    .line 576
    invoke-direct {v4, v1}, Ldd40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->b0:Lvo90;

    .line 583
    .line 584
    iget-object v0, v0, Lvo90;->z:Lpp40;

    .line 585
    .line 586
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v4, Lxb40;

    .line 591
    .line 592
    invoke-direct {v4, v1}, Lxb40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->b0:Lvo90;

    .line 599
    .line 600
    iget-object v0, v0, Lvo90;->B:Lnp40;

    .line 601
    .line 602
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v4, Lzb40;

    .line 607
    .line 608
    invoke-direct {v4, v1}, Lzb40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->b0:Lvo90;

    .line 615
    .line 616
    iget-object v0, v0, Lvo90;->D:Lnp40;

    .line 617
    .line 618
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v4, Lac40;

    .line 623
    .line 624
    invoke-direct {v4, v1}, Lac40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v10, Lucj0;

    .line 652
    .line 653
    invoke-direct {v10, v0, v4, v9}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 654
    .line 655
    .line 656
    const-class v0, Lnb40;

    .line 657
    .line 658
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_1f

    .line 667
    .line 668
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v10, v0, v4}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lnb40;

    .line 677
    .line 678
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->q0:Lnb40;

    .line 679
    .line 680
    iget-object v0, v0, Lnb40;->C:Lg5x;

    .line 681
    .line 682
    new-instance v4, Lbc40;

    .line 683
    .line 684
    invoke-direct {v4, v1}, Lbc40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    new-instance v10, Lucj0;

    .line 712
    .line 713
    invoke-direct {v10, v0, v4, v9}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 714
    .line 715
    .line 716
    const-class v0, Lyn2;

    .line 717
    .line 718
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    if-eqz v4, :cond_1e

    .line 727
    .line 728
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v10, v0, v4}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lyn2;

    .line 737
    .line 738
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->c0:Lyn2;

    .line 739
    .line 740
    iget-object v0, v0, Lyn2;->e:Luga0;

    .line 741
    .line 742
    invoke-static {v0}, Ly9i;->a(Lj6x;)Lnp40;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0, v7, v5}, Lg8d;->d(Lf7i;Lkotlin/coroutines/CoroutineContext;I)Lgeb;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    new-instance v4, Lcc40;

    .line 751
    .line 752
    invoke-direct {v4, v1}, Lcc40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->c0:Lyn2;

    .line 759
    .line 760
    iget-object v0, v0, Lyn2;->i:Lfha0;

    .line 761
    .line 762
    new-instance v4, Ldc40;

    .line 763
    .line 764
    invoke-direct {v4, v1}, Ldc40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1, v4}, Lfha0;->f(Lals;Lrvy;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance v10, Lucj0;

    .line 792
    .line 793
    invoke-direct {v10, v0, v4, v9}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 794
    .line 795
    .line 796
    const-class v0, Lh5b0;

    .line 797
    .line 798
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    if-eqz v4, :cond_1d

    .line 807
    .line 808
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v10, v0, v4}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lh5b0;

    .line 817
    .line 818
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->d0:Lh5b0;

    .line 819
    .line 820
    iget-object v0, v0, Lh5b0;->v:Lfha0;

    .line 821
    .line 822
    new-instance v4, Lec40;

    .line 823
    .line 824
    invoke-direct {v4, v1}, Lec40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1, v4}, Lfha0;->f(Lals;Lrvy;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->q0:Lnb40;

    .line 831
    .line 832
    iget-object v0, v0, Lnb40;->A:Lg5x;

    .line 833
    .line 834
    new-instance v4, Lfc40;

    .line 835
    .line 836
    invoke-direct {v4, v1}, Lfc40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->q0:Lnb40;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    new-instance v9, Lhb40;

    .line 852
    .line 853
    invoke-direct {v9, v0, v7}, Lhb40;-><init>(Lnb40;Lhab;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v4, v7, v7, v9, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 857
    .line 858
    .line 859
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-interface {v1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    new-instance v7, Lucj0;

    .line 881
    .line 882
    invoke-direct {v7, v0, v4, v5}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 883
    .line 884
    .line 885
    const-class v0, Lb8t;

    .line 886
    .line 887
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v0}, Lmx7;->i()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    if-eqz v4, :cond_1c

    .line 896
    .line 897
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v7, v0, v4}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Lb8t;

    .line 906
    .line 907
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->i0:Lb8t;

    .line 908
    .line 909
    iget-object v0, v0, Lb8t;->e:Lnp40;

    .line 910
    .line 911
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    new-instance v4, Lhc40;

    .line 916
    .line 917
    invoke-direct {v4, v1}, Lhc40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->i0:Lb8t;

    .line 924
    .line 925
    iget-object v0, v0, Lb8t;->i:Lnp40;

    .line 926
    .line 927
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    new-instance v4, Ltc40;

    .line 932
    .line 933
    invoke-direct {v4, v1}, Ltc40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->i0:Lb8t;

    .line 940
    .line 941
    iget-object v0, v0, Lb8t;->w:Lpp40;

    .line 942
    .line 943
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    new-instance v4, Lxc40;

    .line 948
    .line 949
    invoke-direct {v4, v1}, Lxc40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->i0:Lb8t;

    .line 956
    .line 957
    iget-object v0, v0, Lb8t;->z:Lpp40;

    .line 958
    .line 959
    invoke-static {v0}, Lg8d;->c(Lf7i;)Lgeb;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    new-instance v4, Lyc40;

    .line 964
    .line 965
    invoke-direct {v4, v1}, Lyc40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 969
    .line 970
    .line 971
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->O:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$c;

    .line 972
    .line 973
    if-nez v0, :cond_7

    .line 974
    .line 975
    new-instance v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$c;

    .line 976
    .line 977
    invoke-direct {v0, v1}, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$c;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 978
    .line 979
    .line 980
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->O:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$c;

    .line 981
    .line 982
    :cond_7
    invoke-static {v1}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget-object v4, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->O:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$c;

    .line 987
    .line 988
    new-instance v5, Landroid/content/IntentFilter;

    .line 989
    .line 990
    const-string v6, "com.sportybet.action.JS_EVENT"

    .line 991
    .line 992
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v4, v5}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->a0:Ltl90;

    .line 999
    .line 1000
    iget-object v4, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->n0:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$a;

    .line 1001
    .line 1002
    invoke-virtual {v0, v4}, Lles;->e(Lh0f0;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->q0:Lnb40;

    .line 1006
    .line 1007
    iget-object v0, v0, Lnb40;->y:Lg5x;

    .line 1008
    .line 1009
    new-instance v4, Ly9l;

    .line 1010
    .line 1011
    invoke-direct {v4, v1, v3}, Ly9l;-><init>(Lf02;I)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->y:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_1a

    .line 1024
    .line 1025
    new-instance v0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 1026
    .line 1027
    invoke-direct {v0}, Lcom/sporty/android/common/network/data/BaseResponse;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    const/16 v4, 0x2710

    .line 1031
    .line 1032
    iput v4, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 1033
    .line 1034
    const-string v5, ""

    .line 1035
    .line 1036
    iput-object v5, v0, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 1037
    .line 1038
    iget-object v5, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->f0:Lcom/sportybet/android/verifybet/apidata/VerifyBetData;

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lcom/sportybet/android/verifybet/apidata/VerifyBetData;->getOrderInfoVO()Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    iput-object v5, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 1045
    .line 1046
    new-instance v5, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;

    .line 1047
    .line 1048
    iget-object v6, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->f0:Lcom/sportybet/android/verifybet/apidata/VerifyBetData;

    .line 1049
    .line 1050
    invoke-virtual {v6}, Lcom/sportybet/android/verifybet/apidata/VerifyBetData;->getUserName()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-direct {v5, v0, v6, v15, v3}, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;-><init>(Lcom/sporty/android/common/network/data/BaseResponse;Ljava/lang/String;ZZ)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->f0:Lcom/sportybet/android/verifybet/apidata/VerifyBetData;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lcom/sportybet/android/verifybet/apidata/VerifyBetData;->getOrderInfoVO()Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->verifyCode:Ljava/lang/String;

    .line 1064
    .line 1065
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->g0:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 1068
    .line 1069
    invoke-virtual {v0, v15}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 1073
    .line 1074
    const/16 v6, 0x8

    .line 1075
    .line 1076
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5}, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->getOrderInfoVO()Lcom/sporty/android/common/network/data/BaseResponse;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    iget v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 1084
    .line 1085
    const v6, 0x7f1403d5

    .line 1086
    .line 1087
    .line 1088
    if-eq v0, v4, :cond_b

    .line 1089
    .line 1090
    const/16 v2, 0x4bd3

    .line 1091
    .line 1092
    if-eq v0, v2, :cond_9

    .line 1093
    .line 1094
    const/16 v2, 0x4bd5

    .line 1095
    .line 1096
    if-eq v0, v2, :cond_9

    .line 1097
    .line 1098
    invoke-virtual {v5}, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->isSwipe()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    new-array v2, v15, [Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-virtual {v1, v6, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    if-eqz v0, :cond_8

    .line 1109
    .line 1110
    invoke-static {v15, v2}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_9

    .line 1114
    .line 1115
    :cond_8
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 1116
    .line 1117
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/LoadingView;->J(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_9

    .line 1121
    .line 1122
    :cond_9
    invoke-virtual {v5}, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->isSwipe()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-virtual {v5}, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->getOrderInfoVO()Lcom/sporty/android/common/network/data/BaseResponse;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    iget-object v2, v2, Lcom/sporty/android/common/network/data/BaseResponse;->message:Ljava/lang/String;

    .line 1131
    .line 1132
    if-eqz v0, :cond_a

    .line 1133
    .line 1134
    invoke-static {v15, v2}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_9

    .line 1138
    .line 1139
    :cond_a
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/LoadingView;->J(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_9

    .line 1145
    .line 1146
    :cond_b
    invoke-virtual {v5}, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->getOrderInfoVO()Lcom/sporty/android/common/network/data/BaseResponse;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iget-object v0, v0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lcom/sportybet/plugin/realsports/data/RTicket;

    .line 1153
    .line 1154
    if-nez v0, :cond_d

    .line 1155
    .line 1156
    invoke-virtual {v5}, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->isSwipe()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    new-array v2, v15, [Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-virtual {v1, v6, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    if-eqz v0, :cond_c

    .line 1167
    .line 1168
    invoke-static {v15, v2}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 1169
    .line 1170
    .line 1171
    goto/16 :goto_9

    .line 1172
    .line 1173
    :cond_c
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 1174
    .line 1175
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/LoadingView;->J(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_9

    .line 1179
    .line 1180
    :cond_d
    iget-object v4, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 1181
    .line 1182
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5}, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->getUserName()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-nez v4, :cond_e

    .line 1194
    .line 1195
    invoke-virtual {v5}, Lcom/sportybet/android/verifybet/apidata/BetTicketDetailData;->getUserName()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    goto :goto_4

    .line 1200
    :cond_e
    const v4, 0x7f141e89

    .line 1201
    .line 1202
    .line 1203
    new-array v5, v15, [Ljava/lang/Object;

    .line 1204
    .line 1205
    invoke-virtual {v1, v4, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    :goto_4
    new-instance v5, Ltd40;

    .line 1210
    .line 1211
    invoke-direct {v5, v0, v4, v15}, Ltd40;-><init>(Lcom/sportybet/plugin/realsports/data/RTicket;Ljava/lang/String;Z)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v4, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 1215
    .line 1216
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->cashOutAmount:Ljava/lang/String;

    .line 1220
    .line 1221
    if-eqz v4, :cond_f

    .line 1222
    .line 1223
    invoke-static {v4}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v4

    .line 1227
    const-wide/16 v6, 0x0

    .line 1228
    .line 1229
    cmpl-double v4, v4, v6

    .line 1230
    .line 1231
    if-lez v4, :cond_f

    .line 1232
    .line 1233
    new-instance v4, Lrd40;

    .line 1234
    .line 1235
    invoke-direct {v4}, Lrd40;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->cashOutAmount:Ljava/lang/String;

    .line 1239
    .line 1240
    iput-object v5, v4, Lrd40;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->remainPotentialWinnings:Ljava/lang/String;

    .line 1243
    .line 1244
    iput-object v5, v4, Lrd40;->c:Ljava/lang/String;

    .line 1245
    .line 1246
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->remainStake:Ljava/lang/String;

    .line 1247
    .line 1248
    iput-object v5, v4, Lrd40;->b:Ljava/lang/String;

    .line 1249
    .line 1250
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->usedStake:Ljava/lang/String;

    .line 1251
    .line 1252
    iput-object v5, v4, Lrd40;->d:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/RTicket;->hasTax()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    iput-boolean v5, v4, Lrd40;->f:Z

    .line 1259
    .line 1260
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->remainTaxAmount:Ljava/lang/String;

    .line 1261
    .line 1262
    iput-object v5, v4, Lrd40;->e:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-object v5, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 1265
    .line 1266
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    :cond_f
    iget-object v4, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->y:Ljava/lang/Boolean;

    .line 1270
    .line 1271
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v4

    .line 1275
    if-nez v4, :cond_10

    .line 1276
    .line 1277
    new-instance v4, Lme40;

    .line 1278
    .line 1279
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 1280
    .line 1281
    iget-object v6, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->orderId:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-direct {v4, v5, v6}, Lme40;-><init>(Lcom/sportybet/plugin/realsports/data/UserNote;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v5, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 1287
    .line 1288
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->userNote:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 1292
    .line 1293
    iput-object v4, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->h0:Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 1294
    .line 1295
    :cond_10
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/RTicket;->isAllSelectionSettled()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-nez v4, :cond_11

    .line 1300
    .line 1301
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->shareCode:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-nez v4, :cond_11

    .line 1308
    .line 1309
    new-instance v4, Lje40;

    .line 1310
    .line 1311
    invoke-direct {v4, v0}, Lje40;-><init>(Lcom/sportybet/plugin/realsports/data/RTicket;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v5, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 1315
    .line 1316
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    :cond_11
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->selections:Ljava/util/List;

    .line 1320
    .line 1321
    if-eqz v4, :cond_12

    .line 1322
    .line 1323
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_12

    .line 1332
    .line 1333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 1338
    .line 1339
    new-instance v6, Lsd40;

    .line 1340
    .line 1341
    invoke-direct {v6}, Lsd40;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    iput-object v5, v6, Lsd40;->a:Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 1345
    .line 1346
    iget-boolean v5, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->hasPendingEvent:Z

    .line 1347
    .line 1348
    iput-boolean v5, v6, Lsd40;->d:Z

    .line 1349
    .line 1350
    iget-object v5, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 1351
    .line 1352
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    goto :goto_5

    .line 1356
    :cond_12
    iget-object v4, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->y:Ljava/lang/Boolean;

    .line 1357
    .line 1358
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    if-nez v4, :cond_13

    .line 1363
    .line 1364
    new-instance v4, Lqd40;

    .line 1365
    .line 1366
    invoke-direct {v4}, Lqd40;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    iget v5, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->betSize:I

    .line 1370
    .line 1371
    iput v5, v4, Lqd40;->a:I

    .line 1372
    .line 1373
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->orderId:Ljava/lang/String;

    .line 1374
    .line 1375
    iput-object v5, v4, Lqd40;->b:Ljava/lang/String;

    .line 1376
    .line 1377
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->shortId:Ljava/lang/String;

    .line 1378
    .line 1379
    iput-object v5, v4, Lqd40;->c:Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->deviceCh:Ljava/lang/String;

    .line 1382
    .line 1383
    iput-object v5, v4, Lqd40;->d:Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v5, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->deviceIp:Ljava/lang/String;

    .line 1386
    .line 1387
    iput-object v5, v4, Lqd40;->e:Ljava/lang/String;

    .line 1388
    .line 1389
    iget v5, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->orderType:I

    .line 1390
    .line 1391
    iput v5, v4, Lqd40;->f:I

    .line 1392
    .line 1393
    iget-boolean v5, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->isHistory:Z

    .line 1394
    .line 1395
    iput-boolean v5, v4, Lqd40;->g:Z

    .line 1396
    .line 1397
    iget-object v5, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 1398
    .line 1399
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    :cond_13
    iget v4, v0, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 1403
    .line 1404
    const/16 v5, 0x14

    .line 1405
    .line 1406
    if-eq v4, v5, :cond_15

    .line 1407
    .line 1408
    const/16 v5, 0x1e

    .line 1409
    .line 1410
    if-eq v4, v5, :cond_15

    .line 1411
    .line 1412
    const/16 v5, 0x28

    .line 1413
    .line 1414
    if-ne v4, v5, :cond_14

    .line 1415
    .line 1416
    goto :goto_6

    .line 1417
    :cond_14
    move v4, v15

    .line 1418
    goto :goto_7

    .line 1419
    :cond_15
    :goto_6
    move v4, v3

    .line 1420
    :goto_7
    if-eqz v4, :cond_16

    .line 1421
    .line 1422
    move v2, v3

    .line 1423
    :cond_16
    iput v2, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->L:I

    .line 1424
    .line 1425
    iget-object v2, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->q0:Lnb40;

    .line 1426
    .line 1427
    iget-object v2, v2, Lnb40;->y:Lg5x;

    .line 1428
    .line 1429
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, Le760;

    .line 1434
    .line 1435
    new-instance v5, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 1436
    .line 1437
    new-instance v6, Ljava/util/ArrayList;

    .line 1438
    .line 1439
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v5, v6}, Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;-><init>(Ljava/util/List;)V

    .line 1443
    .line 1444
    .line 1445
    instance-of v6, v2, Le760$c;

    .line 1446
    .line 1447
    if-eqz v6, :cond_17

    .line 1448
    .line 1449
    check-cast v2, Le760$c;

    .line 1450
    .line 1451
    iget-object v2, v2, Le760$c;->a:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v2, Lpqg0;

    .line 1454
    .line 1455
    iget-object v5, v2, Lpqg0;->d:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 1456
    .line 1457
    :cond_17
    move-object v12, v5

    .line 1458
    iget-object v2, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 1459
    .line 1460
    if-nez v2, :cond_18

    .line 1461
    .line 1462
    iget-object v2, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->c:Lzr1;

    .line 1463
    .line 1464
    sget-object v5, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutFlexibleBetAllow:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 1465
    .line 1466
    invoke-static {v2, v5, v3}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v10

    .line 1470
    iget-object v2, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->c:Lzr1;

    .line 1471
    .line 1472
    sget-object v5, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutAnyWinAllow:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 1473
    .line 1474
    invoke-static {v2, v5, v3}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v11

    .line 1478
    iget-object v2, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->c:Lzr1;

    .line 1479
    .line 1480
    sget-object v3, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CashoutSupportGiftEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 1481
    .line 1482
    invoke-static {v2, v3, v15}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v13

    .line 1486
    move-object v2, v0

    .line 1487
    new-instance v0, Lud40;

    .line 1488
    .line 1489
    iget-object v3, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->y:Ljava/lang/Boolean;

    .line 1490
    .line 1491
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    iget-object v5, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 1496
    .line 1497
    invoke-virtual {v1}, Lf02;->getAccountHelper()Lc2n;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    iget-object v7, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->l0:Lx3n;

    .line 1502
    .line 1503
    new-instance v9, Lnd40;

    .line 1504
    .line 1505
    invoke-direct {v9, v1}, Lnd40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v14, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->m0:Lxhj;

    .line 1509
    .line 1510
    move-object v8, v2

    .line 1511
    iget-object v2, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->a0:Ltl90;

    .line 1512
    .line 1513
    move-object/from16 v16, v8

    .line 1514
    .line 1515
    move-object/from16 v8, p0

    .line 1516
    .line 1517
    move v15, v4

    .line 1518
    move v4, v3

    .line 1519
    move v3, v15

    .line 1520
    move-object/from16 v15, v16

    .line 1521
    .line 1522
    invoke-direct/range {v0 .. v14}, Lud40;-><init>(Landroid/app/Activity;Ltl90;ZZLjava/util/List;Lc2n;Lx3n;Lgn90;Lwy7;ZZLcom/sportybet/plugin/realsports/data/BoreDrawConfig;ZLxhj;)V

    .line 1523
    .line 1524
    .line 1525
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 1526
    .line 1527
    iput-object v1, v0, Lud40;->G:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 1528
    .line 1529
    iget-object v2, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 1530
    .line 1531
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_8

    .line 1535
    :cond_18
    move-object v15, v0

    .line 1536
    move v3, v4

    .line 1537
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->y:Ljava/lang/Boolean;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    iget-object v4, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->H:Ljava/util/List;

    .line 1544
    .line 1545
    iput-boolean v3, v2, Lud40;->c:Z

    .line 1546
    .line 1547
    iput-object v4, v2, Lud40;->b:Ljava/util/List;

    .line 1548
    .line 1549
    iput-boolean v0, v2, Lud40;->d:Z

    .line 1550
    .line 1551
    iput-object v12, v2, Lud40;->F:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 1554
    .line 1555
    .line 1556
    :goto_8
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 1557
    .line 1558
    iget-object v2, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->M:Lsxw;

    .line 1559
    .line 1560
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 1561
    .line 1562
    .line 1563
    iget v0, v15, Lcom/sportybet/plugin/realsports/data/RTicket;->winningStatus:I

    .line 1564
    .line 1565
    const/16 v2, 0x5a

    .line 1566
    .line 1567
    if-ne v0, v2, :cond_19

    .line 1568
    .line 1569
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 1570
    .line 1571
    iget-object v2, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->M:Lsxw;

    .line 1572
    .line 1573
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_19
    iget-object v0, v15, Lcom/sportybet/plugin/realsports/data/RTicket;->verifyCode:Ljava/lang/String;

    .line 1577
    .line 1578
    iput-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->g0:Ljava/lang/String;

    .line 1579
    .line 1580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_1b

    .line 1585
    .line 1586
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->y:Ljava/lang/Boolean;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_1b

    .line 1593
    .line 1594
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1595
    .line 1596
    const/4 v2, 0x0

    .line 1597
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->T:Landroid/widget/TextView;

    .line 1601
    .line 1602
    iget-object v2, v15, Lcom/sportybet/plugin/realsports/data/RTicket;->verifyCode:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v1, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->T:Landroid/widget/TextView;

    .line 1608
    .line 1609
    new-instance v1, Lcd40;

    .line 1610
    .line 1611
    invoke-direct {v1, v15}, Lcd40;-><init>(Lcom/sportybet/plugin/realsports/data/RTicket;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_9

    .line 1618
    :cond_1a
    move v2, v15

    .line 1619
    invoke-virtual {v1, v2}, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->p1(Z)V

    .line 1620
    .line 1621
    .line 1622
    :cond_1b
    :goto_9
    return-void

    .line 1623
    :cond_1c
    invoke-static {v6}, Loh5;->a(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    return-void

    .line 1627
    :cond_1d
    invoke-static {v6}, Loh5;->a(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :cond_1e
    invoke-static {v6}, Loh5;->a(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :cond_1f
    invoke-static {v6}, Loh5;->a(Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    return-void

    .line 1639
    :cond_20
    invoke-static {v6}, Loh5;->a(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->o0:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->a0:Ltl90;

    .line 11
    .line 12
    iget-object v0, v0, Lles;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->n0:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$a;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lf02;->webViewWrapperService:Lm4k0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->P:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lm4k0;->uninstallJsBridge(Landroid/webkit/WebView;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->O:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->O:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity$c;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->P:Landroid/webkit/WebView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->P:Landroid/webkit/WebView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->j0:Lom30;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lom30;->a()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->j0:Lom30;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->W:Llua;

    .line 67
    .line 68
    invoke-virtual {p0}, Llua;->d()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->y:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->p1(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->q0:Lnb40;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lhb40;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lhb40;-><init>(Lnb40;Lhab;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p1(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->K:Lf16;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lf16;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->A:Lmcp;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->w:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lmcp;->f(Ljava/lang/String;)Lf16;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->K:Lf16;

    .line 35
    .line 36
    new-instance v1, Lld40;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lld40;-><init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lf16;->G(Lt16;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->G:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->C:Lcom/sportybet/android/widget/LoadingView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 61
    .line 62
    .line 63
    :goto_1
    iput-boolean v1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->G:Z

    .line 64
    .line 65
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->q0:Lnb40;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->w:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lnb40;->a:Ldv40;

    .line 76
    .line 77
    invoke-interface {v0, p0}, Ldv40;->q(Ljava/lang/String;)Lf7i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lkb40;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v2, p1, v3}, Lkb40;-><init>(Lnb40;Lhab;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, p0}, Ldv40;->h(Ljava/lang/String;)Lf7i;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object v0, p1, Lnb40;->b:Ldg00;

    .line 96
    .line 97
    invoke-interface {v0}, Ldg00;->getNickName()Lf7i;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p1, Lnb40;->c:Lzr1;

    .line 102
    .line 103
    sget-object v4, Lzu0$b;->a:Lzu0$b;

    .line 104
    .line 105
    invoke-interface {v2, v4}, Lzr1;->a(Lzu0;)Lf7i;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lv860;->g(Lf7i;)Lp860;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Lib40;

    .line 114
    .line 115
    invoke-direct {v4, p1, v3}, Lib40;-><init>(Lnb40;Lhab;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p0, v0, v2, v4}, Lr7d;->b(Lf7i;Lf7i;Lf7i;Lf7i;Lfjj;)Lfai;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lv860;->a(Lf7i;)Ls8i;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance v0, Ljb40;

    .line 127
    .line 128
    invoke-direct {v0, p1, v3}, Ljb40;-><init>(Lnb40;Lhab;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Laai;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final q1(ILjava/lang/String;)V
    .locals 11

    .line 1
    iput-object p2, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iput p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->R:I

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->X:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v2, Lmih;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->Y:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->Z:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v10, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v10, v1

    .line 37
    :goto_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lud40;->j(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lud40;->i(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const v2, 0x7f140447

    .line 50
    .line 51
    .line 52
    new-array v3, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const v2, 0x7f140598

    .line 59
    .line 60
    .line 61
    new-array v3, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v5, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->b0:Lvo90;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v2, Lfo90;->a:Lfo90;

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v10}, Lvo90;->H1(Ljava/lang/String;Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;Lmih;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->b0:Lvo90;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v4, Lap90;

    .line 94
    .line 95
    invoke-direct {v4, v1, v2}, Lap90;-><init>(Lhab;Lvo90;)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-static {v3, v1, v1, v4, v2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->X:Z

    .line 105
    .line 106
    iget-object v1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Lud40;->j(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lud40;->i(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-virtual {v1, v0}, Lud40;->j(Z)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->b0:Lvo90;

    .line 123
    .line 124
    iget-object p2, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->w:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->g0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    xor-int/2addr v0, v1

    .line 133
    invoke-virtual {p1, p2, v0}, Lvo90;->I1(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->b0:Lvo90;

    .line 137
    .line 138
    iget-object p0, p0, Lvo90;->I:Ltp90;

    .line 139
    .line 140
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final r1(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "/m/share_win/"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lud40;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->E:Lud40;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lud40;->i(Z)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "UTF-8"

    .line 31
    .line 32
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lep8;->c()Lobi0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->Z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lobi0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
.end method
