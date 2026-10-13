.class public final Lvhl$e;
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
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public final c:Luhl$b;

.field public final d:Lqhl$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvhl$e;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvhl$e;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 17
    .line 18
    new-instance v0, Luhl$b;

    .line 19
    .line 20
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 21
    .line 22
    const v2, 0x7f140d9d

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Luhl$b;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lvhl$e;->c:Luhl$b;

    .line 32
    .line 33
    new-instance v0, Lqhl$a;

    .line 34
    .line 35
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 36
    .line 37
    const v2, 0x7f140458

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lphl$e;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lphl$e;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lqhl$a;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lphl;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lvhl$e;->d:Lqhl$a;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Lqhl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhl$e;->d:Lqhl$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Luhl;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhl$e;->c:Luhl$b;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lvhl$e;

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
    check-cast p1, Lvhl$e;

    .line 12
    .line 13
    iget-object p0, p0, Lvhl$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lvhl$e;->a:Ljava/lang/String;

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

.method public final getTitle()Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    iget-object p0, p0, Lvhl$e;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvhl$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "NameUpdateApprove(data="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lvhl$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
