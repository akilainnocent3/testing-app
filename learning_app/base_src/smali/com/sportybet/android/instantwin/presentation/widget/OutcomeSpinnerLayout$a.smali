.class public final Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->setSelectOutcome(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeGeneralLayout$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$a;->b:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$a;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$a;->b:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;

    .line 4
    .line 5
    iget p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->i:I

    .line 6
    .line 7
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lwx3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder$a;->a:Lehv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput p0, p1, Lwx3;->d:I

    .line 19
    .line 20
    iget-object p0, v0, Lehv;->a:Ljhv;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljhv;->t0(Lwx3;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$a;->a:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$a;->b:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;

    .line 4
    .line 5
    iget p0, p0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout;->i:I

    .line 6
    .line 7
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lwx3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/widget/viewholder/MatchEventSpinnerViewHolder$a;->a:Lehv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput p0, p1, Lwx3;->d:I

    .line 19
    .line 20
    iget-object p0, v0, Lehv;->a:Ljhv;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljhv;->s0()Lwso;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lvxo;->a:Ljava/math/BigDecimal;

    .line 27
    .line 28
    iget-object v1, p1, Lwx3;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lwx3;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lwx3;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lvxo;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v0, Ljbp;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljbp;->I(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0}, Ljhv;->w0(Lwx3;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Ljhv;->B:Lmhv;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Lmhv;->k0()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
