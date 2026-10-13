.class public final Lv0c0$a;
.super Lv0c0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Lu0c0;

.field public final d:Lt0c0;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/home/SplashActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lv0c0$b;-><init>(Lcom/sportybet/android/home/SplashActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0c0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lt0c0;-><init>(Lv0c0$a;Lcom/sportybet/android/home/SplashActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv0c0$a;->d:Lt0c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0c0$b;->a:Lcom/sportybet/android/home/SplashActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    const v3, 0x7f040510

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpq0;->setTheme(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object p0, p0, Lv0c0$a;->d:Lt0c0;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Lf0c0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv0c0$b;->b:Lv0c0$c;

    .line 2
    .line 3
    iget-object p1, p0, Lv0c0$b;->a:Lcom/sportybet/android/home/SplashActivity;

    .line 4
    .line 5
    const v0, 0x1020002

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lv0c0$a;->c:Lu0c0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lv0c0$a;->c:Lu0c0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v1, Lu0c0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lu0c0;-><init>(Lv0c0$a;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lv0c0$a;->c:Lu0c0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
