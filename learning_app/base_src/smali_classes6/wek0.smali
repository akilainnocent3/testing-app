.class public final synthetic Lwek0;
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

    iput-object p1, p0, Lwek0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ldbt;

    .line 2
    .line 3
    sget-object v0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f0:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    instance-of p1, p1, Ldbt$b;

    .line 6
    .line 7
    iget-object p0, p0, Lwek0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->H:Lc4e0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lc4e0;->m0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lc4e0;->m0:Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
