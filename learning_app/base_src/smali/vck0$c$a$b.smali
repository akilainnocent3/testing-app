.class public final Lvck0$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvck0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvck0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lvck0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvck0$c$a$b;->a:Lvck0;

    .line 2
    .line 3
    iput-object p2, p0, Lvck0$c$a$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Lvck0$c$a$b;->a:Lvck0;

    .line 4
    .line 5
    iget-object v1, v0, Lvck0;->a:Lvck0$e;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lvck0$e;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvck0$c$a$b;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lvck0$c;->f(Lvck0;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
