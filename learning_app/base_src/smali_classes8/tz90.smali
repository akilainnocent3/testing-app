.class public final synthetic Ltz90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luz90;

.field public final synthetic b:Lcom/sportygames/sportyherocompose/components/RangeComponent;


# direct methods
.method public synthetic constructor <init>(Luz90;Lcom/sportygames/sportyherocompose/components/RangeComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz90;->a:Luz90;

    iput-object p2, p0, Ltz90;->b:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltz90;->a:Luz90;

    .line 7
    .line 8
    iget-object v0, p1, Luz90;->g:Lcom/sportygames/crash/remote/models/DetailResponseData;

    .line 9
    .line 10
    sget-object v1, Ljt80$a;->c:Ljt80$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Ljt80;->a(Lcom/sportygames/crash/remote/models/DetailResponseData;Ljt80$a;Z)Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Lyy90;

    .line 23
    .line 24
    iget-object p0, p0, Ltz90;->b:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 25
    .line 26
    invoke-direct {v1, p0, v2}, Lyy90;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Luz90;->q(Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
