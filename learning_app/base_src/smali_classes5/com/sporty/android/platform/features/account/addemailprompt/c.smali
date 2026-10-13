.class public final Lcom/sporty/android/platform/features/account/addemailprompt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjg0;

.field public final b:Lg9t;

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Lcom/sporty/android/platform/features/account/addemailprompt/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sporty/android/platform/features/account/addemailprompt/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    new-instance p1, Lkjg0;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p1, v3, v0, v1, v2}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lg9t;->c:Lg9t;

    .line 11
    .line 12
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 13
    .line 14
    sget-object v2, Lcom/sporty/android/platform/features/account/addemailprompt/d$a;->a:Lcom/sporty/android/platform/features/account/addemailprompt/d$a;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/sporty/android/platform/features/account/addemailprompt/c;-><init>(Lkjg0;Lg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/platform/features/account/addemailprompt/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lkjg0;Lg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/platform/features/account/addemailprompt/d;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->a:Lkjg0;

    .line 22
    iput-object p2, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->b:Lg9t;

    .line 23
    iput-object p3, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 24
    iput-object p4, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->d:Lcom/sporty/android/platform/features/account/addemailprompt/d;

    return-void
.end method

.method public static a(Lcom/sporty/android/platform/features/account/addemailprompt/c;Lkjg0;Lg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/platform/features/account/addemailprompt/d$b;I)Lcom/sporty/android/platform/features/account/addemailprompt/c;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->a:Lkjg0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->d:Lcom/sporty/android/platform/features/account/addemailprompt/d;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sporty/android/platform/features/account/addemailprompt/c;-><init>(Lkjg0;Lg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/platform/features/account/addemailprompt/d;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/platform/features/account/addemailprompt/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/platform/features/account/addemailprompt/c;

    iget-object v1, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->a:Lkjg0;

    iget-object v3, p1, Lcom/sporty/android/platform/features/account/addemailprompt/c;->a:Lkjg0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->b:Lg9t;

    iget-object v3, p1, Lcom/sporty/android/platform/features/account/addemailprompt/c;->b:Lg9t;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    iget-object v3, p1, Lcom/sporty/android/platform/features/account/addemailprompt/c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->d:Lcom/sporty/android/platform/features/account/addemailprompt/d;

    iget-object p1, p1, Lcom/sporty/android/platform/features/account/addemailprompt/c;->d:Lcom/sporty/android/platform/features/account/addemailprompt/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->a:Lkjg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkjg0;->hashCode()I

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
    iget-object v2, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->b:Lg9t;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lab5;->a(Lg9t;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->d:Lcom/sporty/android/platform/features/account/addemailprompt/d;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddEmailPromptState(email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->a:Lkjg0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->b:Lg9t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sporty/android/platform/features/account/addemailprompt/c;->d:Lcom/sporty/android/platform/features/account/addemailprompt/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
