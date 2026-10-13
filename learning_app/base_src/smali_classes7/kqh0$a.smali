.class public final Lkqh0$a;
.super Lq92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkqh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final synthetic b:Lkqh0;


# direct methods
.method public constructor <init>(Lkqh0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqh0$a;->b:Lkqh0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq92;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a0cd4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lkqh0$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p0, 0x7f0a0cd5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    new-instance p1, Lkqh0$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lkqh0$a$a;-><init>(Lkqh0$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkqh0$a;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
