.class public final Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final b:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/StringUiText;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 10
    .line 11
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 12
    .line 13
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 14
    .line 15
    const p2, 0x7f1413bf

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invitation(startBefore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", giftAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sportybet/feature/loyalty/impl/notifications/presentation/mission/d$a$a;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
