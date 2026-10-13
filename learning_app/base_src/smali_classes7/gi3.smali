.class public final Lgi3;
.super Lya3;
.source "SourceFile"


# instance fields
.field public final a:Ln5e0;

.field public final b:Lxhj;

.field public final c:Lwa3;

.field public final d:Lwik;

.field public final e:Lnik;


# direct methods
.method public constructor <init>(Ln5e0;Lxhj;Lwa3;Lwik;Lnik;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Ln5e0;->a:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgi3;->a:Ln5e0;

    .line 19
    .line 20
    iput-object p2, p0, Lgi3;->b:Lxhj;

    .line 21
    .line 22
    iput-object p3, p0, Lgi3;->c:Lwa3;

    .line 23
    .line 24
    iput-object p4, p0, Lgi3;->d:Lwik;

    .line 25
    .line 26
    iput-object p5, p0, Lgi3;->e:Lnik;

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    new-instance p4, Lzh3;

    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    invoke-direct {p4, p0, p5}, Lzh3;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p1, Ln5e0;->c:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 40
    .line 41
    new-instance p4, Lei3;

    .line 42
    .line 43
    invoke-direct {p4, p0}, Lei3;-><init>(Lgi3;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnValueChangeListener(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;)V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lai3;

    .line 50
    .line 51
    invoke-direct {p4, p0, p5}, Lai3;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p4}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnDoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p1, Ln5e0;->d:Landroid/widget/EditText;

    .line 58
    .line 59
    new-instance p4, Lbi3;

    .line 60
    .line 61
    invoke-direct {p4, p0}, Lbi3;-><init>(Lgi3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lci3;

    .line 68
    .line 69
    invoke-direct {p4, p0}, Lci3;-><init>(Lgi3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Ln5e0;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    new-instance p3, Ldi3;

    .line 78
    .line 79
    invoke-direct {p3, p0}, Ldi3;-><init>(Lgi3;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "insufficient-balance-deposit-link"

    .line 86
    .line 87
    invoke-interface {p2, p1, p0}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lgi3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgi3;->c:Lwa3;

    .line 2
    .line 3
    new-instance v1, Le93$b$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object p0, p0, Lgi3;->a:Ln5e0;

    .line 10
    .line 11
    iget-object p0, p0, Ln5e0;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, v2, p0}, Le93$b$c;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwa3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
