.class public final Lks1$e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lks1$e$a;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;


# direct methods
.method public constructor <init>(Lg7i;Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks1$e$a$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lks1$e$a$b;->b:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lks1$e$a$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lks1$e$a$b$a;

    .line 7
    .line 8
    iget v1, v0, Lks1$e$a$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lks1$e$a$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lks1$e$a$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lks1$e$a$b$a;-><init>(Lks1$e$a$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lks1$e$a$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lks1$e$a$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult;

    .line 51
    .line 52
    instance-of p2, p1, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult$ImageMap;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    check-cast v4, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult$ImageMap;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lks1$e$a$b;->b:Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResult$ImageMap;->getMap()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance p1, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResource$Data;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResource$Data;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance p2, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResource$Error;

    .line 84
    .line 85
    new-instance v2, Lks1$c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$Image;->getKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v2, p1, v3}, Lks1$c;-><init>(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, v2}, Lcom/sporty/android/core/model/bo/images/ImageBOTypes$ImageResource$Error;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object p1, p2

    .line 98
    :goto_1
    iput v3, v0, Lks1$e$a$b$a;->b:I

    .line 99
    .line 100
    iget-object p0, p0, Lks1$e$a$b;->a:Lg7i;

    .line 101
    .line 102
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v1, :cond_5

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
