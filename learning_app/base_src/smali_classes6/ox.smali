.class public final Lox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ldlg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ldlg$a;->b:Ldlg$a;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lox;-><init>(Ljava/lang/String;ILdlg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 11
    sget-object v1, Ldlg$a;->b:Ldlg$a;

    .line 12
    const-string v2, ""

    invoke-direct {p0, v2, v0, v1}, Lox;-><init>(Ljava/lang/String;ILdlg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILdlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lox;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lox;->c:Ldlg;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lox;Ldlg;)Lox;
    .locals 2

    .line 1
    iget-object v0, p0, Lox;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Lox;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lox;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, p1}, Lox;-><init>(Ljava/lang/String;ILdlg;)V

    .line 11
    .line 12
    .line 13
    return-object v1
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
    instance-of v1, p1, Lox;

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
    check-cast p1, Lox;

    .line 12
    .line 13
    iget-object v1, p0, Lox;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lox;->a:Ljava/lang/String;

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
    iget v1, p0, Lox;->b:I

    .line 25
    .line 26
    iget v3, p1, Lox;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lox;->c:Ldlg;

    .line 32
    .line 33
    iget-object p1, p1, Lox;->c:Ldlg;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lox;->a:Ljava/lang/String;

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
    iget v2, p0, Lox;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lox;->c:Ldlg;

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
    const-string v0, ", selectionIndex="

    .line 2
    .line 3
    const-string v1, ", errorHint="

    .line 4
    .line 5
    iget v2, p0, Lox;->b:I

    .line 6
    .line 7
    const-string v3, "AmountUiState(amountText="

    .line 8
    .line 9
    iget-object v4, p0, Lox;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lox;->c:Ldlg;

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
