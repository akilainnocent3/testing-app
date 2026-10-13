.class public final synthetic Ldrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

.field public final synthetic b:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrw;->a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    iput-object p2, p0, Ldrw;->b:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget v0, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->E:I

    .line 2
    .line 3
    iget-object v0, p0, Ldrw;->a:Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sportybet/android/multimaker/presentation/activity/MultiMakerActivity;->n1()Leww;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Ldrw;->b:Lm6x;

    .line 10
    .line 11
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Luuw;

    .line 16
    .line 17
    iget-object p0, p0, Luuw;->d:Lltw;

    .line 18
    .line 19
    iget-boolean v5, p0, Lltw;->f:Z

    .line 20
    .line 21
    iget-object p0, v0, Leww;->N:Lbke0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v1, v8

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-static {v1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x17

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;->a(Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;Lcom/sportybet/android/multimaker/domain/model/MultiMakerEvent;Lcom/sportybet/android/multimaker/domain/model/MultiMakerMarket;Lcom/sportybet/android/multimaker/domain/model/MultiMakerOutcome;ZZI)Lcom/sportybet/android/multimaker/domain/model/MultiMakerItem;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, v8, v9}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object p0, v0, Leww;->U:Lbke0;

    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Leww;->Q:Lbke0;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
