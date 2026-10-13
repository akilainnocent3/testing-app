.class public final Lv35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu35;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lv35;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance p1, Lu35;

    .line 2
    .line 3
    sget-object v0, Lr35$c;->a:Lr35$c;

    .line 4
    .line 5
    sget-object v1, Lt35;->a:Lt35;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lu35;-><init>(Lr35;Lt35;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lu35;

    .line 11
    .line 12
    sget-object v1, Lr35$a;->a:Lr35$a;

    .line 13
    .line 14
    sget-object v2, Lt35;->b:Lt35;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lu35;-><init>(Lr35;Lt35;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lu35;

    .line 20
    .line 21
    sget-object v2, Lr35$b;->a:Lr35$b;

    .line 22
    .line 23
    sget-object v3, Lt35;->c:Lt35;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lu35;-><init>(Lr35;Lt35;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {p1, v0, v1}, [Lu35;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv35;->a:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv35;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lv35;

    .line 12
    .line 13
    iget-object p0, p0, Lv35;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lv35;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv35;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "BookingCodeEmptyUiState(guides="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lv35;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ldo7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
