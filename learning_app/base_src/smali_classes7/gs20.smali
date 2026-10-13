.class public final synthetic Lgs20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljs20;


# direct methods
.method public synthetic constructor <init>(Ljs20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs20;->a:Ljs20;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljkl;

    .line 4
    .line 5
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lwb4;->a([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v2, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier;->getData()Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lgs20;->a:Ljs20;

    .line 35
    .line 36
    iget-object v0, p0, Ljs20;->f:Lf450;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object p0, v0, Lf450;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Ljs20;->i:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ljs20;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljs20;->c(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
