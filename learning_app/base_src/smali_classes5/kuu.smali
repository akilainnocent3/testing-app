.class public final synthetic Lkuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwf$a;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuu;->a:Lcom/sportybet/android/home/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;)V
    .locals 1

    .line 1
    sget p1, Lcom/sportybet/android/home/MainActivity;->l0:I

    .line 2
    .line 3
    iget-object p0, p0, Lkuu;->a:Lcom/sportybet/android/home/MainActivity;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sportybet/android/home/MainActivity;->H:Lqwu;

    .line 6
    .line 7
    iget-object p1, p1, Lqwu;->R:Lyvy;

    .line 8
    .line 9
    invoke-interface {p1}, Lyvy;->g()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 13
    .line 14
    const-string v0, "Open Bets"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
