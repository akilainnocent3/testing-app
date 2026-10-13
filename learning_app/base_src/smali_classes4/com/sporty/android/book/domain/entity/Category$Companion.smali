.class public final Lcom/sporty/android/book/domain/entity/Category$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/book/domain/entity/Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sporty/android/book/domain/entity/Category$Companion;",
        "",
        "<init>",
        "()V",
        "FAVOURITES_ID",
        "",
        "CATEGORY_ID",
        "mock",
        "Lcom/sporty/android/book/domain/entity/Category;",
        "id",
        "sportybook"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sporty/android/book/domain/entity/Category$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Category;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lcom/sporty/android/book/domain/entity/Category;

    .line 6
    .line 7
    sget-object v0, Lcom/sporty/android/book/domain/entity/Tournament;->Companion:Lcom/sporty/android/book/domain/entity/Tournament$Companion;

    .line 8
    .line 9
    const-string v1, "1"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/Tournament$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Tournament;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v1, "2"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/Tournament$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Tournament;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->MpJmlYn:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/Tournament$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Tournament;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    const-string v1, "4"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/Tournament$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Tournament;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    const-string v1, "5"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/Tournament$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Tournament;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    const-string v1, "6"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/Tournament$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Tournament;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    const-string v1, "7"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/Tournament$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Tournament;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    const-string v1, "8"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/sporty/android/book/domain/entity/Tournament$Companion;->mock(Ljava/lang/String;)Lcom/sporty/android/book/domain/entity/Tournament;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    filled-new-array/range {v2 .. v9}, [Lcom/sporty/android/book/domain/entity/Tournament;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "Turkiye"

    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/sporty/android/book/domain/entity/Category;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 71
    return-object p0
.end method
