.class public final Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvu0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvu0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvu0;->a:Lvu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/appwidget/AppWidgetManager;ILkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnja0;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "appWidgetSizes"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    const/16 p2, 0xa

    .line 29
    .line 30
    invoke-static {p0, p2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Lp1v;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-ge p2, v0, :cond_1

    .line 41
    .line 42
    move p2, v0

    .line 43
    :cond_1
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-ge v0, p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Landroid/util/SizeF;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lnja0;->d(Landroid/util/SizeF;)Lnja0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/RemoteViews;

    .line 77
    .line 78
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p0, Landroid/widget/RemoteViews;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    :goto_1
    const-string p0, "App widget SizeF sizes not found in the options bundle, falling back to the min/max sizes"

    .line 89
    .line 90
    const-string v0, "AppWidgetManagerCompat"

    .line 91
    .line 92
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lwu0;->c(Landroid/appwidget/AppWidgetManager;I)Ltur;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    const-string p0, "App widget sizes not found in the options bundle, falling back to the provider size"

    .line 102
    .line 103
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget p1, p0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 122
    .line 123
    div-float/2addr p1, p2

    .line 124
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    .line 125
    .line 126
    int-to-float p0, p0

    .line 127
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 136
    .line 137
    div-float/2addr p0, p2

    .line 138
    new-instance p2, Lnja0;

    .line 139
    .line 140
    invoke-direct {p2, p1, p0}, Lnja0;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/widget/RemoteViews;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_4
    iget-object p1, p0, Ltur;->a:Lnja0;

    .line 151
    .line 152
    iget-object p0, p0, Ltur;->b:Lnja0;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lnja0;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/widget/RemoteViews;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_5
    new-instance p2, Landroid/widget/RemoteViews;

    .line 168
    .line 169
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/RemoteViews;

    .line 174
    .line 175
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Landroid/widget/RemoteViews;

    .line 180
    .line 181
    invoke-direct {p2, p1, p0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 182
    .line 183
    .line 184
    return-object p2
.end method

.method public final b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Landroid/widget/RemoteViews;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lnja0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnja0;",
            "+",
            "Landroid/widget/RemoteViews;",
            ">;)",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/16 p0, 0xa

    .line 10
    .line 11
    invoke-static {p1, p0}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lp1v;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-ge p0, v0, :cond_0

    .line 22
    .line 23
    move p0, v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lnja0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnja0;->c()Landroid/util/SizeF;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Landroid/widget/RemoteViews;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
