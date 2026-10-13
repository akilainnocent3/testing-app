.class public abstract Legp;
.super Lz3m;
.source "SourceFile"


# instance fields
.field public b:Lx3n;

.field public c:Lroi0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBackPressedCompat()Z
    .locals 1

    .line 1
    invoke-static {}, Lrgb;->c()Lngb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lngb;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrgb;->c()Lngb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lngb;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Legp;->b:Lx3n;

    .line 20
    .line 21
    invoke-interface {v1}, Lx3n;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "New version available. Press upgrade to win 10 million Jackpot right now!"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "Jackpot11 has upgraded to Jackpot12. Press upgrade to win 5 million KES now!"

    .line 31
    .line 32
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 33
    .line 34
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 35
    .line 36
    new-instance v1, Legp$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Legp$b;-><init>(Legp;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "Later"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Legp$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Legp$a;-><init>(Legp;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "Upgrade"

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    iput-boolean p0, v2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
