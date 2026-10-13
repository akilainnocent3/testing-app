.class public final Lrv7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsv7;


# direct methods
.method public constructor <init>(Lsv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv7;->a:Lsv7;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrv7;->a:Lsv7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lsv7;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lsv7;->j:Lhe0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lvpn;->a:Lwpn;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lhe0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
