.class public Lcom/sportybet/plugin/jackpot/data/Market;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/sportybet/plugin/jackpot/data/Market;",
        ">;"
    }
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public favourite:Ljava/lang/String;

.field public group:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isFavorite:Z

.field public isUserFavorite:Z

.field private mSingleSpecifierValue:Ljava/lang/String;

.field public marketGuide:Ljava/lang/String;

.field public outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/jackpot/data/Outcome;",
            ">;"
        }
    .end annotation
.end field

.field public product:I

.field public specifier:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sportybet/plugin/jackpot/data/Market;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/sportybet/plugin/jackpot/data/Market;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->id:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lcom/sportybet/plugin/jackpot/data/Market;->product:I

    .line 9
    .line 10
    iput v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->product:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/sportybet/plugin/jackpot/data/Market;->desc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->desc:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/sportybet/plugin/jackpot/data/Market;->group:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->group:Ljava/lang/String;

    .line 19
    .line 20
    iget v0, p1, Lcom/sportybet/plugin/jackpot/data/Market;->status:I

    .line 21
    .line 22
    iput v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->status:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/sportybet/plugin/jackpot/data/Market;->specifier:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->specifier:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/sportybet/plugin/jackpot/data/Market;->outcomes:Ljava/util/List;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->outcomes:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/sportybet/plugin/jackpot/data/Market;->favourite:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->favourite:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/sportybet/plugin/jackpot/data/Market;->mSingleSpecifierValue:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->mSingleSpecifierValue:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, p1, Lcom/sportybet/plugin/jackpot/data/Market;->isFavorite:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->isFavorite:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/sportybet/plugin/jackpot/data/Market;->isUserFavorite:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lcom/sportybet/plugin/jackpot/data/Market;->isUserFavorite:Z

    .line 47
    .line 48
    return-void
.end method

.method private getOptionalString(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p3
.end method


# virtual methods
.method public compareTo(Lcom/sportybet/plugin/jackpot/data/Market;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/sportybet/plugin/jackpot/data/Market;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->specifier:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/Market;->specifier:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 38
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/Market;

    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/jackpot/data/Market;->compareTo(Lcom/sportybet/plugin/jackpot/data/Market;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/sportybet/plugin/jackpot/data/Market;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/sportybet/plugin/jackpot/data/Market;->id:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/sportybet/plugin/jackpot/data/Market;->id:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v3, :cond_3

    .line 35
    .line 36
    :goto_0
    return v1

    .line 37
    :cond_3
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->specifier:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/sportybet/plugin/jackpot/data/Market;->specifier:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    if-nez p1, :cond_5

    .line 49
    .line 50
    return v0

    .line 51
    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->specifier:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public match(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const-string p1, "~"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->specifier:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->specifier:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/data/Market;->id:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "?"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->specifier:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public update(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/data/Market;->desc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/sportybet/plugin/jackpot/data/Market;->getOptionalString(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->desc:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/data/Market;->group:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Lcom/sportybet/plugin/jackpot/data/Market;->getOptionalString(Lorg/json/JSONArray;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->group:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->outcomes:Ljava/util/List;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->outcomes:Ljava/util/List;

    .line 59
    .line 60
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->outcomes:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/sportybet/plugin/jackpot/data/Outcome;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/jackpot/data/Outcome;->update(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/data/Market;->outcomes:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v2, v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Lcom/sportybet/plugin/jackpot/data/Outcome;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/sportybet/plugin/jackpot/data/Outcome;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/jackpot/data/Outcome;->update(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/data/Market;->outcomes:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    return-void
.end method
