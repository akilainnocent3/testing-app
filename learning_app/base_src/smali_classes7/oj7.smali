.class public final Loj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj7;


# instance fields
.field public final a:Lgh7;


# direct methods
.method public constructor <init>(Lgh7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loj7;->a:Lgh7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lrj7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loj7;->a:Lgh7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lgh7;->b(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/sportygames/compose/chat/data/model/LeaveRequest;Lyj7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loj7;->a:Lgh7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgh7;->d(Lcom/sportygames/compose/chat/data/model/LeaveRequest;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ltj7;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v4, "1"

    .line 2
    .line 3
    iget-object v0, p0, Loj7;->a:Lgh7;

    .line 4
    .line 5
    const-string v3, "150"

    .line 6
    .line 7
    const-string v5, "false"

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-interface/range {v0 .. v6}, Lgh7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Lcom/sportygames/compose/chat/data/model/SendMessageRequest;Lak7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loj7;->a:Lgh7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lgh7;->c(Lcom/sportygames/compose/chat/data/model/SendMessageRequest;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
