.class public final synthetic Leic0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lli90;

.field public final synthetic b:Ltic0;


# direct methods
.method public synthetic constructor <init>(Lli90;Ltic0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leic0;->a:Lli90;

    iput-object p2, p0, Leic0;->b:Ltic0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Leic0;->a:Lli90;

    .line 2
    .line 3
    iget-object v1, v0, Lli90;->c:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 4
    .line 5
    iget-object v0, v0, Lli90;->d:Lcom/sportygames/sportyherocompose/components/RangeComponent;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getErrorShowLiveData()Lg5x;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ltic0;->M3(Landroid/view/View;Ljava/lang/Boolean;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sportygames/sportyherocompose/components/RangeComponent;->getErrorShowLiveData()Lg5x;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lnus;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ltic0;->M3(Landroid/view/View;Ljava/lang/Boolean;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move v0, v3

    .line 45
    :goto_1
    iget-object p0, p0, Leic0;->b:Ltic0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Ltic0;->b3:Z

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_2
    iput-boolean v0, p0, Ltic0;->b3:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Ltic0;->h3:Lntc0;

    .line 59
    .line 60
    sget-object v1, Lntc0;->c:Lntc0;

    .line 61
    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Ltic0;->v4(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
