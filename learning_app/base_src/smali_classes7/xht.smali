.class public final synthetic Lxht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:Lfvx;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic c:Lrjh;

.field public final synthetic d:Li6k;

.field public final synthetic e:Lj6k;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lfvx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lrjh;Li6k;Lj6k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxht;->a:Lfvx;

    iput-object p2, p0, Lxht;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p3, p0, Lxht;->c:Lrjh;

    iput-object p4, p0, Lxht;->d:Li6k;

    iput-object p5, p0, Lxht;->e:Lj6k;

    iput-object p6, p0, Lxht;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lxht;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lxht;->v:Z

    iput-object p9, p0, Lxht;->w:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lxht;->y:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lxf0;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Lvsx;

    .line 7
    .line 8
    move-object/from16 v12, p3

    .line 9
    .line 10
    check-cast v12, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lvsx;->v:Lzsx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzsx;->a()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v13, 0x0

    .line 45
    iget-object v2, p0, Lxht;->a:Lfvx;

    .line 46
    .line 47
    iget-object v3, p0, Lxht;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 48
    .line 49
    iget-object v4, p0, Lxht;->c:Lrjh;

    .line 50
    .line 51
    iget-object v5, p0, Lxht;->d:Li6k;

    .line 52
    .line 53
    iget-object v6, p0, Lxht;->e:Lj6k;

    .line 54
    .line 55
    iget-object v7, p0, Lxht;->f:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v8, p0, Lxht;->i:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-boolean v9, p0, Lxht;->v:Z

    .line 60
    .line 61
    iget-object v10, p0, Lxht;->w:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v11, p0, Lxht;->y:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static/range {v2 .. v13}, Lsht;->a(Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lrjh;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
