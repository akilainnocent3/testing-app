.class public final synthetic Lmz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzi90;

.field public final synthetic b:Lcom/sportygames/sportyherocompose/components/SHRangeComponent;

.field public final synthetic c:Luz90;


# direct methods
.method public synthetic constructor <init>(Lzi90;Lcom/sportygames/sportyherocompose/components/SHRangeComponent;Luz90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz90;->a:Lzi90;

    iput-object p2, p0, Lmz90;->b:Lcom/sportygames/sportyherocompose/components/SHRangeComponent;

    iput-object p3, p0, Lmz90;->c:Luz90;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmz90;->a:Lzi90;

    .line 7
    .line 8
    iget-object v0, p1, Lzi90;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lzi90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->G:I

    .line 21
    .line 22
    sget-object p1, Legj0;->h:Lyje0;

    .line 23
    .line 24
    check-cast p1, Lnsa0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v1, p0, Lmz90;->b:Lcom/sportygames/sportyherocompose/components/SHRangeComponent;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->E(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lli90;->c:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lli90;->d:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/SHRangeComponent;->getBinding()Lli90;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lli90;->d:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->c()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lmz90;->c:Luz90;

    .line 71
    .line 72
    iget-object p1, p0, Luz90;->b:Lmtc0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lmtc0;->c()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Luz90;->v()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
