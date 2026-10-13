.class public final synthetic Leh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lkh8;


# direct methods
.method public synthetic constructor <init>(Lkh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh8;->a:Lkh8;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    check-cast p1, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Leh8;->a:Lkh8;

    .line 15
    .line 16
    iget-object v0, p0, Lkh8;->b:Lst20;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;->getUserId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lkh8;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;->getAccountHelper()Lc2n;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lc2n;->getUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-interface {v0, p1, p0}, Lst20;->d(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/CommentsData;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method
