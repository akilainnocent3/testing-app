.class public final synthetic Lgj90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpj90;


# direct methods
.method public synthetic constructor <init>(Lpj90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj90;->a:Lpj90;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgj90;->a:Lpj90;

    .line 2
    .line 3
    iget-object p1, p0, Lpj90;->a:Landroidx/fragment/app/e;

    .line 4
    .line 5
    const v0, 0x7f140fd2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lpj90;->A:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lpj90;->b:Lwtc0;

    .line 18
    .line 19
    iget-object v2, p0, Lpj90;->z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lwtc0;->F1(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpj90;->z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lpj90;->f:Ltnu;

    .line 27
    .line 28
    iget-object v2, p0, Lpj90;->i:Lr480;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lpj90;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Ltj90;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    const v1, 0x7f0607bb

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Ltj90;->A:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    const v2, 0x7f06009f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lpj90;->c()Ltj90;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Ltj90;->E:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
