.class public final Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u001fB)\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J/\u0010\u001a\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010\u001e\u001a\u00020\u0013H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00ca\u0001\u0002\u0008!\u00ca\u0001\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;",
        "",
        "fixed",
        "",
        "Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;",
        "custom",
        "triggeredByRangeChange",
        "",
        "<init>",
        "(Ljava/util/List;Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;Z)V",
        "getFixed",
        "()Ljava/util/List;",
        "getCustom",
        "()Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;",
        "getTriggeredByRangeChange",
        "()Z",
        "getFixedCount",
        "",
        "dayId",
        "",
        "customCount",
        "getCustomCount",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Item",
        "africa-bet-android",
        "Landroidx/annotation/Keep;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final custom:Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;

.field private final fixed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final triggeredByRangeChange:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;",
            ">;",
            "Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->fixed:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->custom:Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->triggeredByRangeChange:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;-><init>(Ljava/util/List;Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;Ljava/util/List;Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;ZILjava/lang/Object;)Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->fixed:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->custom:Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->triggeredByRangeChange:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->copy(Ljava/util/List;Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;Z)Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->fixed:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;
    .locals 0

    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->custom:Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->triggeredByRangeChange:Z

    return p0
.end method

.method public final copy(Ljava/util/List;Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;Z)Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;",
            ">;",
            "Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;",
            "Z)",
            "Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;

    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;-><init>(Ljava/util/List;Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->fixed:Ljava/util/List;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->fixed:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->custom:Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;

    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->custom:Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->triggeredByRangeChange:Z

    iget-boolean p1, p1, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->triggeredByRangeChange:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCustom()Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->custom:Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCustomCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->custom:Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getFixed()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->fixed:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFixedCount(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "today"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ll06;->c(Ljava/util/Calendar;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "tomorrow"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Ll06;->a(Ljava/util/Calendar;I)Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ll06;->c(Ljava/util/Calendar;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->fixed:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;->getFilterKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_4

    .line 81
    :cond_3
    if-ne v3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-eqz v3, :cond_8

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eq v4, v5, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move v5, v2

    .line 104
    :goto_1
    if-ge v5, v4, :cond_7

    .line 105
    .line 106
    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-static {v6, v7, v1}, Lkotlin/text/a;->a(CCZ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    :goto_2
    move v3, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    :goto_3
    move v3, v2

    .line 127
    :goto_4
    if-eqz v3, :cond_2

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    const/4 v0, 0x0

    .line 131
    :goto_5
    check-cast v0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;->getCount()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    :cond_a
    return v2
.end method

.method public final getTriggeredByRangeChange()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->triggeredByRangeChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->fixed:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->custom:Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->triggeredByRangeChange:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->fixed:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->custom:Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData$Item;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/data/TimeFilterEventCountData;->triggeredByRangeChange:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "TimeFilterEventCountData(fixed="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", custom="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", triggeredByRangeChange="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
