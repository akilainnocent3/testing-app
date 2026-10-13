.class public final synthetic Logj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llmn;

.field public final synthetic e:Landroidx/compose/ui/d;

.field public final synthetic f:F

.field public final synthetic i:I

.field public final synthetic v:Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

.field public final synthetic w:Lcom/sportygames/vip/data/TurboUsageCountResponse;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Llmn;Landroidx/compose/ui/d;FILcom/sportygames/vip/data/StakeSafeUsageCountResponse;Lcom/sportygames/vip/data/TurboUsageCountResponse;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logj0;->a:Ljava/lang/String;

    iput p2, p0, Logj0;->b:I

    iput-object p3, p0, Logj0;->c:Ljava/lang/String;

    iput-object p4, p0, Logj0;->d:Llmn;

    iput-object p5, p0, Logj0;->e:Landroidx/compose/ui/d;

    iput p6, p0, Logj0;->f:F

    iput p7, p0, Logj0;->i:I

    iput-object p8, p0, Logj0;->v:Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    iput-object p9, p0, Logj0;->w:Lcom/sportygames/vip/data/TurboUsageCountResponse;

    iput-object p10, p0, Logj0;->y:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Logj0;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Logj0;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Logj0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Logj0;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Logj0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Logj0;->d:Llmn;

    .line 24
    .line 25
    iget-object v4, p0, Logj0;->e:Landroidx/compose/ui/d;

    .line 26
    .line 27
    iget v5, p0, Logj0;->f:F

    .line 28
    .line 29
    iget v6, p0, Logj0;->i:I

    .line 30
    .line 31
    iget-object v7, p0, Logj0;->v:Lcom/sportygames/vip/data/StakeSafeUsageCountResponse;

    .line 32
    .line 33
    iget-object v8, p0, Logj0;->w:Lcom/sportygames/vip/data/TurboUsageCountResponse;

    .line 34
    .line 35
    iget-object v9, p0, Logj0;->y:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lqhj0;->c(Ljava/lang/String;ILjava/lang/String;Llmn;Landroidx/compose/ui/d;FILcom/sportygames/vip/data/StakeSafeUsageCountResponse;Lcom/sportygames/vip/data/TurboUsageCountResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
