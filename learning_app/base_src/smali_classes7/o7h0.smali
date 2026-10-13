.class public final synthetic Lo7h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lyje0;

.field public final synthetic f:Lyje0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Z

.field public final synthetic y:F

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyje0;Lyje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo7h0;->a:Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;

    iput-object p2, p0, Lo7h0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo7h0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo7h0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo7h0;->e:Lyje0;

    iput-object p6, p0, Lo7h0;->f:Lyje0;

    iput-object p7, p0, Lo7h0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo7h0;->v:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lo7h0;->w:Z

    iput p10, p0, Lo7h0;->y:F

    iput p11, p0, Lo7h0;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    iget-object v0, p0, Lo7h0;->a:Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;

    .line 15
    .line 16
    iget-object v1, p0, Lo7h0;->b:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, p0, Lo7h0;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v3, p0, Lo7h0;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v4, p0, Lo7h0;->e:Lyje0;

    .line 23
    .line 24
    iget-object v5, p0, Lo7h0;->f:Lyje0;

    .line 25
    .line 26
    iget-object v6, p0, Lo7h0;->i:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v7, p0, Lo7h0;->v:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-boolean v8, p0, Lo7h0;->w:Z

    .line 31
    .line 32
    iget v9, p0, Lo7h0;->y:F

    .line 33
    .line 34
    iget v10, p0, Lo7h0;->z:I

    .line 35
    .line 36
    invoke-static/range {v0 .. v12}, Lm8h0;->c(Lcom/sportygames/commons/tournament/model/TournamentJoinConfirmationData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lyje0;Lyje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZFILandroidx/compose/runtime/a;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
