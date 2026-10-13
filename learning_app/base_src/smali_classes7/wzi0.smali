.class public final synthetic Lwzi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Lcom/sportygames/common/network/campaign/Campaign;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ZZLjava/lang/String;FLcom/sportygames/common/network/campaign/Campaign;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwzi0;->a:Z

    iput-boolean p2, p0, Lwzi0;->b:Z

    iput-object p3, p0, Lwzi0;->c:Ljava/lang/String;

    iput p4, p0, Lwzi0;->d:F

    iput-object p5, p0, Lwzi0;->e:Lcom/sportygames/common/network/campaign/Campaign;

    iput-object p6, p0, Lwzi0;->f:Ljava/lang/String;

    iput-object p7, p0, Lwzi0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lwzi0;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lwzi0;->w:Lkotlin/jvm/functions/Function0;

    iput p10, p0, Lwzi0;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwzi0;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-boolean v0, p0, Lwzi0;->a:Z

    .line 18
    .line 19
    iget-boolean v1, p0, Lwzi0;->b:Z

    .line 20
    .line 21
    iget-object v2, p0, Lwzi0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lwzi0;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Lwzi0;->e:Lcom/sportygames/common/network/campaign/Campaign;

    .line 26
    .line 27
    iget-object v5, p0, Lwzi0;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lwzi0;->i:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v7, p0, Lwzi0;->v:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    iget-object v8, p0, Lwzi0;->w:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lxzi0;->a(ZZLjava/lang/String;FLcom/sportygames/common/network/campaign/Campaign;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
