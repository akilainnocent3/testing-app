.class public final synthetic Lrm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lro7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lro7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm7;->a:Lro7;

    iput-object p2, p0, Lrm7;->b:Ljava/lang/String;

    iput-object p3, p0, Lrm7;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrm7;->a:Lro7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/sportygames/compose/chat/data/model/LeaveRequest;

    .line 7
    .line 8
    iget-object v2, p0, Lrm7;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    :cond_0
    invoke-direct {v1, v2}, Lcom/sportygames/compose/chat/data/model/LeaveRequest;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lro7;->z:Lhqf0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Luds;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ltds;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v2, v1, v4}, Ltds;-><init>(Luds;Lcom/sportygames/compose/chat/data/model/LeaveRequest;Lhab;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lge70;

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lyo7;

    .line 40
    .line 41
    invoke-direct {v2, v0, v4}, Lyo7;-><init>(Lro7;Lhab;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Laai;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lrm7;->c:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
