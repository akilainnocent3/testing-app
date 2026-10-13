.class public final synthetic Lsg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lhi20;


# direct methods
.method public synthetic constructor <init>(Lhi20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg20;->a:Lhi20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p0, p0, Lsg20;->a:Lhi20;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lhi20;->S:Z

    .line 33
    .line 34
    :cond_2
    iget v0, p0, Lhi20;->u0:I

    .line 35
    .line 36
    invoke-virtual {p0, p3, v0, p2, p1}, Lhi20;->v0(IILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lhi20;->S:Z

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lhi20;->b:Lrg60;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lrg60;->S:Lcom/sportygames/pocketrocket/component/BetContainer;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    :goto_1
    invoke-static {p0}, Lhi20;->t1(Lcom/sportygames/pocketrocket/component/BetContainer;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
