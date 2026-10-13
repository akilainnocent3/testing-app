.class public final Lx9p;
.super Ldc4;
.source "SourceFile"

# interfaces
.implements Lm7h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc4<",
        "Lg6e0;",
        ">;",
        "Lm7h;"
    }
.end annotation


# instance fields
.field public final d:Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ll7h;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldc4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;

    .line 5
    .line 6
    iput-object p2, p0, Lx9p;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ll7h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9p;->f:Ll7h;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lhaj0;I)V
    .locals 4

    .line 1
    check-cast p1, Lg6e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lg6e0;->c:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 7
    .line 8
    iget-object v0, p0, Lx9p;->d:Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->getTournament()Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " - "

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/data/LiveTournamentData;->isExpanded()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const v0, 0x7f080aab

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v0, 0x7f080ab4

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v2, 0x7f0600db

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lymf;->c(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lw9p;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, Lw9p;-><init>(Lx9p;Landroidx/appcompat/widget/AppCompatCheckBox;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Lg6e0;->b:Landroid/widget/ImageView;

    .line 94
    .line 95
    const/16 p1, 0x8

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final h()I
    .locals 0

    .line 1
    const p0, 0x7f0d0455

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i(Landroid/view/View;)Lhaj0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lg6e0;->a(Landroid/view/View;)Lg6e0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
