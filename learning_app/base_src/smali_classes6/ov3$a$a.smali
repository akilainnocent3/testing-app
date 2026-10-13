.class public final Lov3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lfv3;


# direct methods
.method public constructor <init>(Lkeb;Lfv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lov3$a$a;->b:Lfv3;

    .line 5
    .line 6
    iput-object p1, p0, Lov3$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkz3;

    .line 2
    .line 3
    iget-object p0, p0, Lov3$a$a;->b:Lfv3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfv3;->v0()Lwso;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljbp;

    .line 10
    .line 11
    iget-object p2, p2, Ljbp;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    xor-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lnbp;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v2

    .line 43
    :goto_0
    invoke-interface {p1}, Lkz3;->isVisible()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v2

    .line 64
    :goto_1
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v3, v2

    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lnbp;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 73
    .line 74
    invoke-interface {p1}, Lkz3;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    move p1, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move p1, v1

    .line 85
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lnbp;->e:Lcom/sportybet/android/virtual/presentation/widget/InstantWinFooterLayout;

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v0, v1

    .line 99
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lnbp;->c:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;

    .line 107
    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move v2, v1

    .line 112
    :goto_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-static {p0}, Lp4j;->b(Landroidx/fragment/app/Fragment;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    invoke-virtual {p0}, Lfv3;->t0()Lnbp;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lnbp;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    new-instance p2, Lzu3;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lzu3;-><init>(Lfv3;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
