.class public final synthetic Lsvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvu;->a:Lcom/sportybet/android/home/MainActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/sportybet/core/segmentation/HomeSegment;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/home/MainActivity;->l0:I

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/sportybet/android/home/MainActivity$c;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object p0, p0, Lsvu;->a:Lcom/sportybet/android/home/MainActivity;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 31
    .line 32
    const-string v0, "Game"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/sportybet/android/home/MainActivity;->d:Landroidx/fragment/app/FragmentTabHost;

    .line 43
    .line 44
    const-string v0, "Sports"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/sportybet/android/home/MainActivity;->r1(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method
