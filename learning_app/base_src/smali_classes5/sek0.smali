.class public final synthetic Lsek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/winning/WinningDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsek0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ltnk;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f0:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    instance-of v0, p1, Ltnk$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ltnk$b;

    .line 10
    .line 11
    iget-object p1, p1, Ltnk$b;->a:Lcom/sporty/android/core/model/sharewin/ShareWinData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sporty/android/core/model/sharewin/ShareWinData;->getShareUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iget-object p0, p0, Lsek0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->V:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sporty/android/core/model/sharewin/ShareWinData;->getShareUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->b0:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
