.class public final Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;
.super Lcom/sportybet/android/instantwin/presentation/legendsrace/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/presentation/legendsrace/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sportybet/android/instantwin/presentation/legendsrace/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sr:sport:3"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;

    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->b:Z

    iget-boolean v3, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isSportInBetBuilderMode="

    .line 2
    .line 3
    const-string v1, ", snackbarUiText="

    .line 4
    .line 5
    const-string v2, "GoToTeamSelectPage(sportId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Llmf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/b$a;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lu9u;->a(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
