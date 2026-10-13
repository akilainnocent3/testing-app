.class public final synthetic Lfc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;->s0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lfc40;->a:Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 10
    .line 11
    const v0, 0x7f0a05e0

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f0a1680

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const p1, 0x7f140156

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v3, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v7, Ljk20;->b:Ljk20;

    .line 41
    .line 42
    new-instance v9, Lgc40;

    .line 43
    .line 44
    invoke-direct {v9, p0, v0}, Lgc40;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    const/16 v6, 0x2c

    .line 51
    .line 52
    const/16 v8, -0x30

    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, Lokm;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;IILjk20;ILkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const p1, 0x1020002

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0a095e

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v2, v1, Landroid/view/View;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    check-cast v1, Landroid/view/View;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v1, v3

    .line 93
    :goto_0
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method
