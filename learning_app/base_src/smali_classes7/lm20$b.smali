.class public final Llm20$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Llm20$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Float;Lvpm;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a16a1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Llm20$b;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f0a16b0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Llm20$b;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const p2, 0x7f030033

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Llm20$b;->a:[I

    .line 51
    .line 52
    iput-object p3, p0, Llm20$b;->d:Llm20$a;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Lf4c0;->a:Ll00;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a16a1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 25
    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    new-array v2, v0, [Ljava/util/Map$Entry;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    aget-object v0, v2, v3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v0, v1, v2}, Lnbk;->a(Ljava/lang/Object;Ljava/util/Map$Entry;Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v1, "Home_Popular"

    .line 62
    .line 63
    invoke-static {v1, v0, v3}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Llm20$b;->b:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object p0, p0, Llm20$b;->d:Llm20$a;

    .line 81
    .line 82
    check-cast p0, Lvpm;

    .line 83
    .line 84
    iget-object p0, p0, Lvpm;->a:Lwpm;

    .line 85
    .line 86
    iget-object p0, p0, Lwpm;->a:Ltpm;

    .line 87
    .line 88
    iget-object p0, p0, Ltpm;->B1:Lusm;

    .line 89
    .line 90
    new-instance v2, Lfsm$d;

    .line 91
    .line 92
    new-instance v4, Lzsm$h;

    .line 93
    .line 94
    invoke-direct {v4, v0, v1}, Lzsm$h;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lq00;->d:Lq00;

    .line 98
    .line 99
    sget-object v1, Lq00;->c:Lq00;

    .line 100
    .line 101
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/4 v5, 0x2

    .line 108
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    if-ge v3, v5, :cond_0

    .line 112
    .line 113
    aget-object v6, v0, v3

    .line 114
    .line 115
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v2, v4, v0}, Lfsm$d;-><init>(Lzsm;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lusm;->G1(Lfsm;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lep8;->c()Lobi0;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    sget-object v1, Lcom/sportybet/android/router/Sender;->HOMEPAGE_POPULAR_BANNER:Lcom/sportybet/android/router/Sender;

    .line 146
    .line 147
    invoke-virtual {p0, p1, v0, v1}, Lobi0;->f(Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    const-string p0, "duplicate key: "

    .line 152
    .line 153
    invoke-static {v2, p0}, Lepa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
