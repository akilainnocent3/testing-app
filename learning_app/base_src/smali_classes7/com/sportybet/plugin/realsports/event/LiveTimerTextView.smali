.class public final Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;,
        Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "eventId",
        "playedSeconds",
        "matchStatus",
        "status",
        "",
        "setLiveTime",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "label",
        "setStaticLabel",
        "(Ljava/lang/String;)V",
        "Lg08;",
        "v",
        "Lg08;",
        "getDisplayStrategy",
        "()Lg08;",
        "setDisplayStrategy",
        "(Lg08;)V",
        "displayStrategy",
        "b",
        "a",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public final C:Ly5t;

.field public v:Lg08;

.field public w:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lyji;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->v:Lg08;

    .line 13
    .line 14
    const/16 p1, 0xa

    .line 15
    .line 16
    iput p1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->w:I

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->z:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Ly5t;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, Ly5t;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->C:Ly5t;

    .line 29
    .line 30
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const p3, 0x1010084

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->A:Z

    .line 8
    .line 9
    sget-object v1, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->C:Ly5t;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-boolean p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;->d:Z

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sput-boolean v0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;->d:Z

    .line 26
    .line 27
    sget-object p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;->c:Landroid/os/Handler;

    .line 28
    .line 29
    sget-object v0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;->e:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a$a;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final getDisplayStrategy()Lg08;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->v:Lg08;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->A:Z

    .line 8
    .line 9
    sget-object v1, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->C:Ly5t;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    sput-boolean v0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;->d:Z

    .line 28
    .line 29
    sget-object p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;->c:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->v:Lg08;

    .line 5
    .line 6
    iget v1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->w:I

    .line 7
    .line 8
    iget v2, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->y:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lg08;->b(IILjava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->g()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->h()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setDisplayStrategy(Lg08;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->v:Lg08;

    .line 5
    .line 6
    return-void
.end method

.method public final setLiveTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->B:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->h()V

    .line 14
    .line 15
    .line 16
    iput v1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->y:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->B:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    const-string p3, ""

    .line 23
    .line 24
    :cond_1
    iput-object p3, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->z:Ljava/lang/String;

    .line 25
    .line 26
    iput p4, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->w:I

    .line 27
    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_2
    iget p3, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->w:I

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    if-eq p3, p4, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->z:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p2, " "

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->setStaticLabel(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_0
    sget-object p3, Lo560;->b:Lo560$a;

    .line 67
    .line 68
    const-string p3, ":"

    .line 69
    .line 70
    filled-new-array {p3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {p2, p3, v1, v0}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p2

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move p2, v1

    .line 111
    :goto_0
    mul-int/lit8 p3, p3, 0x3c

    .line 112
    .line 113
    add-int/2addr p3, p2

    .line 114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    goto :goto_2

    .line 119
    :goto_1
    sget-object p3, Lo560;->b:Lo560$a;

    .line 120
    .line 121
    new-instance p3, Lo560$b;

    .line 122
    .line 123
    invoke-direct {p3, p2}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object p2, p3

    .line 127
    :goto_2
    invoke-static {p2}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    sget-object p3, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b;->a:Lg1g0;

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Lg1g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->v:Lg08;

    .line 155
    .line 156
    iget v3, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->w:I

    .line 157
    .line 158
    iget v4, v0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;->a:I

    .line 159
    .line 160
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->z:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v2, v3, v4, v5}, Lg08;->b(IILjava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    move v1, p4

    .line 169
    :cond_6
    iget p4, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->y:I

    .line 170
    .line 171
    if-nez p4, :cond_7

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    iget-wide v3, v0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;->b:J

    .line 182
    .line 183
    sub-long/2addr v1, v3

    .line 184
    const-wide/16 v3, 0x3e8

    .line 185
    .line 186
    div-long/2addr v1, v3

    .line 187
    long-to-int p4, v1

    .line 188
    iget v0, v0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;->a:I

    .line 189
    .line 190
    add-int/2addr v0, p4

    .line 191
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    goto :goto_4

    .line 196
    :cond_7
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget p4, v0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;->a:I

    .line 199
    .line 200
    if-gt p2, p4, :cond_8

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    :goto_4
    iput p2, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->y:I

    .line 206
    .line 207
    new-instance p4, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-direct {p4, p2, v0, v1}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;-><init>(IJ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p1, p4}, Lg1g0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget p1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->y:I

    .line 220
    .line 221
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->v:Lg08;

    .line 222
    .line 223
    iget-object p3, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->z:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {p2, p1, p3}, Lg08;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->v:Lg08;

    .line 233
    .line 234
    iget p3, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->w:I

    .line 235
    .line 236
    iget-object p4, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->z:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {p2, p3, p1, p4}, Lg08;->b(IILjava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->g()V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->h()V

    .line 249
    .line 250
    .line 251
    :goto_5
    return-void

    .line 252
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->z:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->setStaticLabel(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final setStaticLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->B:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->w:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->y:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->z:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
