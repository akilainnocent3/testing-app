.class public final synthetic Ly4i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc9i0;

.field public final synthetic b:Lr1i0;

.field public final synthetic c:Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;

.field public final synthetic d:Z

.field public final synthetic e:Lk5i0;


# direct methods
.method public synthetic constructor <init>(Lc9i0;Lr1i0;Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;ZLk5i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4i0;->a:Lc9i0;

    iput-object p2, p0, Ly4i0;->b:Lr1i0;

    iput-object p3, p0, Ly4i0;->c:Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;

    iput-boolean p4, p0, Ly4i0;->d:Z

    iput-object p5, p0, Ly4i0;->e:Lk5i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;

    .line 3
    .line 4
    new-instance v0, Lb4i0;

    .line 5
    .line 6
    iget-object p1, v1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->tradeCode:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, v1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizType:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->bizTypeName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->subBizTypeName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Ly4i0;->a:Lc9i0;

    .line 19
    .line 20
    invoke-virtual {v5, v2, p1, v3, v4}, Lc9i0;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object p1, p0, Ly4i0;->e:Lk5i0;

    .line 25
    .line 26
    iget-object p1, p1, Lk5i0;->e:Lx3n;

    .line 27
    .line 28
    invoke-interface {p1}, Lx3n;->z()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-wide v3, v1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->taxedAmount:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    iget-wide v3, v1, Lcom/sporty/android/core/model/pocket/transaction/Transaction;->taxAmount:J

    .line 43
    .line 44
    cmp-long p1, v3, v5

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    :goto_0
    move v6, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v3, p0, Ly4i0;->b:Lr1i0;

    .line 54
    .line 55
    iget-object v4, p0, Ly4i0;->c:Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;

    .line 56
    .line 57
    iget-boolean v5, p0, Ly4i0;->d:Z

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lb4i0;-><init>(Lcom/sporty/android/core/model/pocket/transaction/Transaction;Lcom/sporty/android/common_ui/uitext/UiText;Lr1i0;Lcom/sporty/android/core/model/pocket/common/PLAOperatorBOConfig;ZZ)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
