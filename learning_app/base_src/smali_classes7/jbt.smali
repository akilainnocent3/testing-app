.class public final synthetic Ljbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/lobby/remote/models/GameDetails;

.field public final synthetic b:Llbt$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lyih;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/lobby/remote/models/GameDetails;Llbt$a;Ljava/lang/String;Lyih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbt;->a:Lcom/sportygames/lobby/remote/models/GameDetails;

    iput-object p2, p0, Ljbt;->b:Llbt$a;

    iput-object p3, p0, Ljbt;->c:Ljava/lang/String;

    iput-object p4, p0, Ljbt;->d:Lyih;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljbt;->b:Llbt$a;

    .line 2
    .line 3
    iget-object p1, p1, Llbt$a;->a:Lcc90;

    .line 4
    .line 5
    iget-object v0, p0, Ljbt;->a:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->isFavourite()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Ljbt;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Ljbt;->d:Lyih;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "remove_favourite"

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v3, v2}, Llbt$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p0, v0, v1, p1}, Lyih;->S(Ljava/lang/String;ILcc90;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v1, "add_favourite"

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3, v2}, Llbt$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {p0, v0, v1, p1}, Lyih;->S(Ljava/lang/String;ILcc90;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
