.class public final synthetic Lsza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsza;->a:I

    iput-object p1, p0, Lsza;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lsza;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsza;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly9k;

    .line 9
    .line 10
    sget-object v1, Lcom/google/gson/internal/Excluder;->c:Lcom/google/gson/internal/Excluder;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v4, Ljkl;->m:Lx2j;

    .line 28
    .line 29
    sget-object v9, Ljkl;->o:Ltyg0$a;

    .line 30
    .line 31
    sget-object v10, Ljkl;->p:Ltyg0$b;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lx2j;->e:Lx2j;

    .line 39
    .line 40
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, v6

    .line 54
    add-int/lit8 v7, v7, 0x3

    .line 55
    .line 56
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    sget-boolean v6, Lk8e0;->a:Z

    .line 77
    .line 78
    move-object v6, v0

    .line 79
    new-instance v0, Ljkl;

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    new-instance v3, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v7

    .line 93
    new-instance v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lash;->a:Lash$a;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct/range {v0 .. v11}, Ljkl;-><init>(Lcom/google/gson/internal/Excluder;Lbsh;Ljava/util/Map;ZLx2j;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luyg0;Luyg0;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Ly9k;->a:Ljava/util/Map;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    sget-object v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/d$k;->a:Lcom/sportybet/feature/kyc/confirmAccountInfo/d$k;

    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
