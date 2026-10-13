.class public final Lcom/sportybet/feature/remixbet/presentation/b$a;
.super Lcom/sportybet/feature/remixbet/presentation/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/remixbet/presentation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/feature/remixbet/presentation/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/feature/remixbet/presentation/b$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/sportybet/feature/remixbet/presentation/b$a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/sportybet/feature/remixbet/presentation/b$a;

    iget-object p0, p0, Lcom/sportybet/feature/remixbet/presentation/b$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    iget-object p1, p1, Lcom/sportybet/feature/remixbet/presentation/b$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/sportybet/feature/remixbet/presentation/b$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    invoke-virtual {p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Error(message="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/feature/remixbet/presentation/b$a;->a:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Le1a0;->b(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
