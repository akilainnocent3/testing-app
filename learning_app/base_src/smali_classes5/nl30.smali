.class public final synthetic Lnl30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lol30;

.field public final synthetic b:Lb2c0;


# direct methods
.method public synthetic constructor <init>(Lol30;Lb2c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl30;->a:Lol30;

    iput-object p2, p0, Lnl30;->b:Lb2c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnl30;->a:Lol30;

    .line 2
    .line 3
    iget-object v0, p1, Lol30;->i:Ll7h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "expandableGroup"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ll7h;->o()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lnl30;->b:Lb2c0;

    .line 14
    .line 15
    iget-object p0, p0, Lb2c0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    iget-object p1, p1, Lol30;->i:Ll7h;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p1, Ll7h;->b:Z

    .line 22
    .line 23
    invoke-static {p0, p1}, Lol30;->k(Landroid/widget/ImageView;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
