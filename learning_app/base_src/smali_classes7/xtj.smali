.class public final synthetic Lxtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/views/GameMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/views/GameMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtj;->a:Lcom/sportygames/commons/views/GameMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhz4;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/sportygames/commons/views/GameMainActivity;->O:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lhz4;->c:Lqz4;

    .line 19
    .line 20
    sget-object v1, Lqz4;->d:Lqz4;

    .line 21
    .line 22
    iget-object p0, p0, Lxtj;->a:Lcom/sportygames/commons/views/GameMainActivity;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/views/GameMainActivity;->F1(Lhz4;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lt25;->F1()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sportygames/commons/views/GameMainActivity;->u1()Lt25;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p1, p0, Lt25;->z:Lhz4;

    .line 42
    .line 43
    iput-object p2, p0, Lt25;->i:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object p3, p0, Lt25;->v:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object p0, p0, Lt25;->e:Lbke0;

    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p0, p2, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
