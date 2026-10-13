.class public final Loaz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfc4;

.field public final b:Ltaz;

.field public final c:Lgaz;


# direct methods
.method public constructor <init>(Ladj0;Ltaz;Lgaz;Lxhj;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfc4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lfc4;-><init>(Ladj0;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loaz;->a:Lfc4;

    .line 13
    .line 14
    iput-object p2, p0, Loaz;->b:Ltaz;

    .line 15
    .line 16
    iput-object p3, p0, Loaz;->c:Lgaz;

    .line 17
    .line 18
    iget-object p0, p1, Ladj0;->a:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "one_up_tag"

    .line 24
    .line 25
    invoke-interface {p4, p0, p1}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Loaz;->a:Lfc4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lfc4;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfc4;->a:Ladj0;

    .line 8
    .line 9
    iget-object v1, p0, Ladj0;->a:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ladj0;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ladj0;->b:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ladj0;->d:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ladj0;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
