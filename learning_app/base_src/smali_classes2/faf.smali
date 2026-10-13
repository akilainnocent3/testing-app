.class public final Lfaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Z

.field public final b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final c:I

.field public final d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

.field public final e:Lrdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrdf;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ZLcom/sporty/android/common_ui/uitext/ResourceUiText;ILcom/sporty/android/common_ui/uitext/ResourceUiText;Lrdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfaf;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfaf;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 7
    .line 8
    iput p3, p0, Lfaf;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lfaf;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 11
    .line 12
    iput-object p5, p0, Lfaf;->e:Lrdf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfaf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfaf;

    .line 10
    .line 11
    iget-boolean v0, p0, Lfaf;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lfaf;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lfaf;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 19
    .line 20
    iget-object v1, p1, Lfaf;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lfaf;->c:I

    .line 30
    .line 31
    iget v1, p1, Lfaf;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lfaf;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 37
    .line 38
    iget-object v1, p1, Lfaf;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lfaf;->e:Lrdf;

    .line 48
    .line 49
    iget-object p1, p1, Lfaf;->e:Lrdf;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lrdf;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfaf;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lfaf;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lfaf;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfaf;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lip8;->a(IILcom/sporty/android/common_ui/uitext/ResourceUiText;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lfaf;->e:Lrdf;

    .line 29
    .line 30
    invoke-virtual {p0}, Lrdf;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->myAPmJWmLq:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lfaf;->a:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", statusText="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lfaf;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", statusIconResId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lfaf;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", amountSummaryText="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lfaf;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", stepperState="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p0, p0, Lfaf;->e:Lrdf;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
