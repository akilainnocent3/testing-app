.class public final Lfm8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/feature/payment/impl/deposit/presentation/widget/QuickInputItemListView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm8;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfm8;


# direct methods
.method public constructor <init>(Lfm8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm8$b;->a:Lfm8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfm8;->P:Lfm8$a;

    .line 5
    .line 6
    iget-object p0, p0, Lfm8$b;->a:Lfm8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfm8;->r0()Lrm8;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/math/BigDecimal;

    .line 13
    .line 14
    iget-wide v1, p1, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->amount:J

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/math/BigDecimal;

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/sporty/android/core/model/pocket/deposit/QuickInputItem;->bounty:J

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lob4;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lrm8;->F1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
