.class public final Lygz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final synthetic a:Lahz;


# direct methods
.method public constructor <init>(Lahz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lygz;->a:Lahz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(FII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lygz;->a:Lahz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahz;->F:Lgiz;

    .line 6
    .line 7
    invoke-interface {v0}, Lgiz;->i()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Le6f0;->b:Le6f0;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lq6f0;->b(Landroidx/fragment/app/Fragment;Le6f0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Le6f0;->c:Le6f0;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lq6f0;->b(Landroidx/fragment/app/Fragment;Le6f0;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lahz;->G:Lv9n;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lfo20$b;->a:Lfo20$b;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lfo20$h;->a:Lfo20$h;

    .line 30
    .line 31
    :goto_1
    invoke-interface {p0, p1}, Lv9n;->d(Lfo20;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z0(I)V
    .locals 0

    .line 1
    return-void
.end method
