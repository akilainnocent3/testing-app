.class public final Lxlt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqln$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxlt;->e(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;ILcjj;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lm6x;


# direct methods
.method public constructor <init>(Lm6x;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlt$a;->a:Lm6x;

    .line 5
    .line 6
    iput-object p2, p0, Lxlt$a;->b:Lm6x;

    .line 7
    .line 8
    iput-object p3, p0, Lxlt$a;->c:Lm6x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxlt$a;->b:Lm6x;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxlt$a;->a:Lm6x;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxlt$a;->c:Lm6x;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
