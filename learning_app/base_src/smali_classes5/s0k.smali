.class public final synthetic Ls0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc630;
.implements Lb7b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ls0k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sportybet/feature/winning/WinningDialogActivity;

    .line 4
    .line 5
    check-cast p1, Loo90;

    .line 6
    .line 7
    sget-object v0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f0:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 10
    .line 11
    iget-object v0, v0, Lc4e0;->m0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Loo90$b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Loo90$b;

    .line 22
    .line 23
    iget-object p1, p1, Loo90$b;->a:Lcom/sporty/android/core/model/sharewin/ShareWinData;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->V:Z

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/sporty/android/core/model/sharewin/ShareWinData;->getShareUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lep8;->c()Lobi0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/sporty/android/core/model/sharewin/ShareWinData;->getShareUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lobi0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/sporty/android/core/model/sharewin/ShareWinData;->getShareUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->b0:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/winning/WinningDialogActivity;->s1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    iput-boolean v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->V:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/winning/WinningDialogActivity;->s1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    instance-of p1, p1, Loo90$a;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iput-boolean v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->V:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->d0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/sportybet/feature/winning/WinningDialogActivity;->s1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls0k;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr0k;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr0k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
