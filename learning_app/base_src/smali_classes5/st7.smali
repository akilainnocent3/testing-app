.class public final synthetic Lst7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst7;->a:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->y:I

    .line 2
    .line 3
    iget-object p0, p0, Lst7;->a:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->o1()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->v:Ln1e0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v0, Llyd0;->a:Llyd0;

    .line 16
    .line 17
    sget-object v1, Lq00;->d:Lq00;

    .line 18
    .line 19
    filled-new-array {v1}, [Lq00;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "sportyTrackingUseCase"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
