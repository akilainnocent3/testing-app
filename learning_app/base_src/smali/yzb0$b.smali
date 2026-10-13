.class public final Lyzb0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

.field public final c:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

.field public final d:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a14a8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lyzb0$b;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0a0fa7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 32
    .line 33
    iput-object v0, p0, Lyzb0$b;->b:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 34
    .line 35
    const v0, 0x7f0a0fa9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 46
    .line 47
    iput-object v0, p0, Lyzb0$b;->c:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 48
    .line 49
    const v0, 0x7f0a0fab

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 60
    .line 61
    iput-object p1, p0, Lyzb0$b;->d:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 62
    .line 63
    return-void
.end method
