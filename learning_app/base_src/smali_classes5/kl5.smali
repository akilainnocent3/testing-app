.class public final synthetic Lkl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl5;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lkl5;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/BuildAndGoHistoryActivity;->d:Lean;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lvje;->T:Lvje;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "router"

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
