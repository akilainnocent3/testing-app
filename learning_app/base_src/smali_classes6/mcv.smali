.class public final Lmcv;
.super Li3z;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmcv;->d:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Li3z;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->U:I

    .line 2
    .line 3
    iget-object p0, p0, Lmcv;->d:Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->A1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lyav;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lyav;-><init>(Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->M1(Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Lcom/sportybet/android/virtual/presentation/activity/MatchEventDetailActivity;->u1(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
