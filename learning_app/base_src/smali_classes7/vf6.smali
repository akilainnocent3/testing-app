.class public final synthetic Lvf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/d;

.field public final synthetic b:I

.field public final synthetic c:Letg0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/sportygames/compose/lobbyv2/models/UIState;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;ILetg0;ZZLcom/sportygames/compose/lobbyv2/models/UIState;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf6;->a:Landroidx/compose/ui/d;

    iput p2, p0, Lvf6;->b:I

    iput-object p3, p0, Lvf6;->c:Letg0;

    iput-boolean p4, p0, Lvf6;->d:Z

    iput-boolean p5, p0, Lvf6;->e:Z

    iput-object p6, p0, Lvf6;->f:Lcom/sportygames/compose/lobbyv2/models/UIState;

    iput-boolean p7, p0, Lvf6;->i:Z

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lvf6;->a:Landroidx/compose/ui/d;

    .line 15
    .line 16
    iget v1, p0, Lvf6;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Lvf6;->c:Letg0;

    .line 19
    .line 20
    iget-boolean v3, p0, Lvf6;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lvf6;->e:Z

    .line 23
    .line 24
    iget-object v5, p0, Lvf6;->f:Lcom/sportygames/compose/lobbyv2/models/UIState;

    .line 25
    .line 26
    iget-boolean v6, p0, Lvf6;->i:Z

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lsg6;->d(Landroidx/compose/ui/d;ILetg0;ZZLcom/sportygames/compose/lobbyv2/models/UIState;ZLandroidx/compose/runtime/a;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
