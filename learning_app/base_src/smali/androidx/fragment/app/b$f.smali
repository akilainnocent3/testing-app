.class public Landroidx/fragment/app/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/q$c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/b$f;->a:Landroidx/fragment/app/q$c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/q$c;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Landroidx/fragment/app/q$c$b;->b:Landroidx/fragment/app/q$c$b;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    cmpg-float v3, v3, v4

    .line 18
    .line 19
    sget-object v4, Landroidx/fragment/app/q$c$b;->d:Landroidx/fragment/app/q$c$b;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v0, v3, :cond_4

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    sget-object v4, Landroidx/fragment/app/q$c$b;->c:Landroidx/fragment/app/q$c$b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "Unknown visibility "

    .line 47
    .line 48
    invoke-static {v0, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    move-object v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/q$c;->a:Landroidx/fragment/app/q$c$b;

    .line 60
    .line 61
    if-eq v4, p0, :cond_6

    .line 62
    .line 63
    if-eq v4, v2, :cond_5

    .line 64
    .line 65
    if-eq p0, v2, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    return v1

    .line 69
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method
