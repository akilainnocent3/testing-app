.class public final Lhhy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/sporty/android/common_ui/uitext/StringUiText;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ILcom/sporty/android/common_ui/uitext/StringUiText;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhhy$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhhy$b;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhhy$b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhhy$b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lhhy$b;->a:I

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Lhhy$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhhy$b;

    .line 10
    .line 11
    iget v0, p0, Lhhy$b;->a:I

    .line 12
    .line 13
    iget v1, p1, Lhhy$b;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lhhy$b;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 19
    .line 20
    iget-object v1, p1, Lhhy$b;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lhhy$b;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lhhy$b;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean p0, p0, Lhhy$b;->d:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lhhy$b;->d:Z

    .line 39
    .line 40
    if-eq p0, p1, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lhhy$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lhhy$b;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/sporty/android/common_ui/uitext/StringUiText;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-boolean v0, p0, Lhhy$b;->c:Z

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean p0, p0, Lhhy$b;->d:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Toggle(notificationType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lhhy$b;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhhy$b;->b:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isToggleOn="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", shouldShowNewLabel="

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    iget-boolean v3, p0, Lhhy$b;->c:Z

    .line 33
    .line 34
    iget-boolean p0, p0, Lhhy$b;->d:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
