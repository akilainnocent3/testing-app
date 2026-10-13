.class public final synthetic Ltft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lf7i;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic a:Lltx;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic v:Lrjh;

.field public final synthetic w:Z

.field public final synthetic y:Lcjj;

.field public final synthetic z:Liwj;


# direct methods
.method public synthetic constructor <init>(Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;ILjava/lang/String;Ljava/lang/String;ZZLrjh;ZLcjj;Liwj;Ljava/lang/String;Lf7i;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltft;->a:Lltx;

    iput-object p2, p0, Ltft;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput p3, p0, Ltft;->c:I

    iput-object p4, p0, Ltft;->d:Ljava/lang/String;

    iput-object p5, p0, Ltft;->e:Ljava/lang/String;

    iput-boolean p6, p0, Ltft;->f:Z

    iput-boolean p7, p0, Ltft;->i:Z

    iput-object p8, p0, Ltft;->v:Lrjh;

    iput-boolean p9, p0, Ltft;->w:Z

    iput-object p10, p0, Ltft;->y:Lcjj;

    iput-object p11, p0, Ltft;->z:Liwj;

    iput-object p12, p0, Ltft;->A:Ljava/lang/String;

    iput-object p13, p0, Ltft;->B:Lf7i;

    iput p14, p0, Ltft;->C:I

    iput p15, p0, Ltft;->D:I

    move/from16 p1, p16

    iput p1, p0, Ltft;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Ltft;->C:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Ltft;->D:I

    .line 23
    .line 24
    invoke-static {v1}, Lw550;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Ltft;->a:Lltx;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ltft;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget v2, v0, Ltft;->c:I

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ltft;->d:Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ltft;->e:Ljava/lang/String;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Ltft;->f:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Ltft;->i:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Ltft;->v:Lrjh;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Ltft;->w:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Ltft;->y:Lcjj;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Ltft;->z:Liwj;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Ltft;->A:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v16, v12

    .line 64
    .line 65
    iget-object v12, v0, Ltft;->B:Lf7i;

    .line 66
    .line 67
    iget v0, v0, Ltft;->E:I

    .line 68
    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    invoke-static/range {v0 .. v16}, Lzft;->c(Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;ILjava/lang/String;Ljava/lang/String;ZZLrjh;ZLcjj;Liwj;Ljava/lang/String;Lf7i;Landroidx/compose/runtime/a;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
.end method
