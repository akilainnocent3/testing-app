.class public final synthetic Lz770;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/crash/remote/models/MultiplierResponse;

.field public final synthetic b:Lcom/sportygames/crash/remote/models/DetailResponse;

.field public final synthetic c:Lcom/sportygames/crash/models/BetComponentColors;

.field public final synthetic d:Lt4x;

.field public final synthetic e:Z

.field public final synthetic f:Lzea;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lt4x;ZLzea;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz770;->a:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    iput-object p2, p0, Lz770;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    iput-object p3, p0, Lz770;->c:Lcom/sportygames/crash/models/BetComponentColors;

    iput-object p4, p0, Lz770;->d:Lt4x;

    iput-boolean p5, p0, Lz770;->e:Z

    iput-object p6, p0, Lz770;->f:Lzea;

    iput-object p7, p0, Lz770;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lz770;->v:Z

    iput-boolean p9, p0, Lz770;->w:Z

    iput p10, p0, Lz770;->y:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lz770;->y:I

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
    iget-object v0, p0, Lz770;->a:Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 18
    .line 19
    iget-object v1, p0, Lz770;->b:Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 20
    .line 21
    iget-object v2, p0, Lz770;->c:Lcom/sportygames/crash/models/BetComponentColors;

    .line 22
    .line 23
    iget-object v3, p0, Lz770;->d:Lt4x;

    .line 24
    .line 25
    iget-boolean v4, p0, Lz770;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lz770;->f:Lzea;

    .line 28
    .line 29
    iget-object v6, p0, Lz770;->i:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-boolean v7, p0, Lz770;->v:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Lz770;->w:Z

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lb870;->a(Lcom/sportygames/crash/remote/models/MultiplierResponse;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lt4x;ZLzea;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/a;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
