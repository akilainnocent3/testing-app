.class public final Lvhl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvhl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final d:Luhl$a;

.field public final e:Lqhl$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhl$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvhl$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 9
    .line 10
    const v1, 0x7f1418b5

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvhl$b;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 17
    .line 18
    new-instance v0, Luhl$a;

    .line 19
    .line 20
    const-string v1, "^"

    .line 21
    .line 22
    invoke-static {v1, p1, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f140a6f

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lphl$c;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    :cond_0
    if-nez p2, :cond_1

    .line 45
    .line 46
    move-object p2, v3

    .line 47
    :cond_1
    invoke-direct {v2, p1, p2}, Lphl$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Luhl$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lphl$c;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lvhl$b;->d:Luhl$a;

    .line 54
    .line 55
    new-instance p1, Lqhl$a;

    .line 56
    .line 57
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 58
    .line 59
    const v0, 0x7f140dc4

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lphl$d;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Lqhl$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lphl;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lvhl$b;->e:Lqhl$a;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Lqhl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhl$b;->e:Lqhl$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luhl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhl$b;->d:Luhl$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lvhl$b;

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
    check-cast p1, Lvhl$b;

    .line 12
    .line 13
    iget-object v1, p0, Lvhl$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lvhl$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lvhl$b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lvhl$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getTitle()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhl$b;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvhl$b;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lvhl$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", reason="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "BlockReasonAuditUiState(reasonTitle="

    .line 6
    .line 7
    iget-object v3, p0, Lvhl$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lvhl$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
