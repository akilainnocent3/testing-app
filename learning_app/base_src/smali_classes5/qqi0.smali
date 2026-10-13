.class public final synthetic Lqqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sporty/android/platform/features/userfeedback/UserFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/platform/features/userfeedback/UserFeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqi0;->a:Lcom/sporty/android/platform/features/userfeedback/UserFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljbc0;

    .line 2
    .line 3
    sget v0, Lcom/sporty/android/platform/features/userfeedback/UserFeedbackActivity;->d:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqqi0;->a:Lcom/sporty/android/platform/features/userfeedback/UserFeedbackActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sporty/android/platform/features/userfeedback/UserFeedbackActivity;->c:Ljbn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Ljbn;->b(Landroid/content/Context;Ljbc0;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "utils"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method
