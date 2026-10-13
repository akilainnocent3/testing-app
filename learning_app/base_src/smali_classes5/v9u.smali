.class public final synthetic Lv9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lyw00;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9u;->a:Lyw00;

    iput-boolean p2, p0, Lv9u;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lv9u;->a:Lyw00;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lt9u$h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lt9u$h;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lt9u$h;->a:Lqe60;

    .line 25
    .line 26
    :cond_1
    instance-of v0, v2, Lqe60$e;

    .line 27
    .line 28
    iget-boolean p0, p0, Lv9u;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    const-string p0, "reward_diamond_checkbox_item"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "checkbox_item"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    if-eqz p0, :cond_4

    .line 41
    .line 42
    const-string p0, "reward_diamond_"

    .line 43
    .line 44
    :goto_1
    invoke-static {p1, p0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_4
    const-string p0, "reward_"

    .line 50
    .line 51
    goto :goto_1
.end method
