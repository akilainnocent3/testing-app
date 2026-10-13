.class public final synthetic Lch70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch70;->a:Landroidx/compose/ui/d;

    iput-object p2, p0, Lch70;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lch70;->c:Z

    iput-object p4, p0, Lch70;->d:Ljava/util/List;

    iput-object p5, p0, Lch70;->e:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    iput-object p6, p0, Lch70;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lch70;->i:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lch70;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lch70;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lch70;->a:Landroidx/compose/ui/d;

    .line 18
    .line 19
    iget-object v1, p0, Lch70;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-boolean v2, p0, Lch70;->c:Z

    .line 22
    .line 23
    iget-object v3, p0, Lch70;->d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, Lch70;->e:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 26
    .line 27
    iget-object v5, p0, Lch70;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v6, p0, Lch70;->i:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lmh70;->d(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
