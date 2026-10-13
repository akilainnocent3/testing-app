.class public final Lbku$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbku;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    sget-object v0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 2
    .line 3
    new-instance v0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 4
    .line 5
    const v1, 0x7f140495

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbku$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 18
    .line 19
    iput-object p1, p0, Lbku$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 20
    .line 21
    iput-object p2, p0, Lbku$a;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lbku$a;

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
    check-cast p1, Lbku$a;

    .line 12
    .line 13
    iget-object v1, p0, Lbku$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    iget-object v3, p1, Lbku$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v1, p0, Lbku$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    iget-object v3, p1, Lbku$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lbku$a;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object p1, p1, Lbku$a;->c:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbku$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lbku$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lbku$a;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", message="

    .line 2
    .line 3
    const-string v1, ", action="

    .line 4
    .line 5
    iget-object v2, p0, Lbku$a;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    iget-object v3, p0, Lbku$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 8
    .line 9
    const-string v4, "ErrorDialog(title="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lgp8;->b(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lbku$a;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
