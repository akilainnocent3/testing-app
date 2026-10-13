.class public final Lxoz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxoz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lhpz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhpz<",
            "Lhoz;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final f:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final g:Z

.field public final h:Z

.field public final i:Lni4;

.field public final j:Z


# direct methods
.method public constructor <init>(Lyw00;Lyw00;Lhpz;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZZLni4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "+",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;",
            "Lyw00<",
            "+",
            "Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;",
            ">;",
            "Lhpz<",
            "+",
            "Lhoz;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "ZZ",
            "Lni4;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lxoz$a;->a:Lyw00;

    .line 20
    .line 21
    iput-object p2, p0, Lxoz$a;->b:Lyw00;

    .line 22
    .line 23
    iput-object p3, p0, Lxoz$a;->c:Lhpz;

    .line 24
    .line 25
    iput-object p4, p0, Lxoz$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p5, p0, Lxoz$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 28
    .line 29
    iput-object p6, p0, Lxoz$a;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 30
    .line 31
    iput-boolean p7, p0, Lxoz$a;->g:Z

    .line 32
    .line 33
    iput-boolean p8, p0, Lxoz$a;->h:Z

    .line 34
    .line 35
    iput-object p9, p0, Lxoz$a;->i:Lni4;

    .line 36
    .line 37
    iput-boolean p10, p0, Lxoz$a;->j:Z

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lxoz$a;Lhpz;Lni4;ZI)Lxoz$a;
    .locals 11

    .line 1
    iget-object v1, p0, Lxoz$a;->a:Lyw00;

    .line 2
    .line 3
    iget-object v2, p0, Lxoz$a;->b:Lyw00;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lxoz$a;->c:Lhpz;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-object v4, p0, Lxoz$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lxoz$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 15
    .line 16
    iget-object v6, p0, Lxoz$a;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    and-int/lit8 p1, p4, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lxoz$a;->g:Z

    .line 23
    .line 24
    :goto_0
    move v7, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-boolean v8, p0, Lxoz$a;->h:Z

    .line 29
    .line 30
    and-int/lit16 p1, p4, 0x100

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lxoz$a;->i:Lni4;

    .line 35
    .line 36
    :cond_2
    move-object v9, p2

    .line 37
    and-int/lit16 p1, p4, 0x200

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-boolean p3, p0, Lxoz$a;->j:Z

    .line 42
    .line 43
    :cond_3
    move v10, p3

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lxoz$a;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v10}, Lxoz$a;-><init>(Lyw00;Lyw00;Lhpz;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZZLni4;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
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
    instance-of v1, p1, Lxoz$a;

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
    check-cast p1, Lxoz$a;

    .line 12
    .line 13
    iget-object v1, p0, Lxoz$a;->a:Lyw00;

    .line 14
    .line 15
    iget-object v3, p1, Lxoz$a;->a:Lyw00;

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
    iget-object v1, p0, Lxoz$a;->b:Lyw00;

    .line 25
    .line 26
    iget-object v3, p1, Lxoz$a;->b:Lyw00;

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
    iget-object v1, p0, Lxoz$a;->c:Lhpz;

    .line 36
    .line 37
    iget-object v3, p1, Lxoz$a;->c:Lhpz;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lxoz$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lxoz$a;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lxoz$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 58
    .line 59
    iget-object v3, p1, Lxoz$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lxoz$a;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 69
    .line 70
    iget-object v3, p1, Lxoz$a;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lxoz$a;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lxoz$a;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lxoz$a;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lxoz$a;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lxoz$a;->i:Lni4;

    .line 94
    .line 95
    iget-object v3, p1, Lxoz$a;->i:Lni4;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean p0, p0, Lxoz$a;->j:Z

    .line 105
    .line 106
    iget-boolean p1, p1, Lxoz$a;->j:Z

    .line 107
    .line 108
    if-eq p0, p1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxoz$a;->a:Lyw00;

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
    iget-object v2, p0, Lxoz$a;->b:Lyw00;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lrd00;->a(Lyw00;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxoz$a;->c:Lhpz;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lxoz$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lnmg0;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lxoz$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lxoz$a;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lxoz$a;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lxoz$a;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lxoz$a;->i:Lni4;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, Lni4;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    add-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-boolean p0, p0, Lxoz$a;->j:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AuthWithOtp(availableOtpList="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxoz$a;->a:Lyw00;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", prioritizedOtpList="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxoz$a;->b:Lyw00;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", otpApiState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lxoz$a;->c:Lhpz;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", imageUrl="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lxoz$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", title="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", subtitle="

    .line 49
    .line 50
    const-string v2, ", isMoreOptionsShow="

    .line 51
    .line 52
    iget-object v3, p0, Lxoz$a;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 53
    .line 54
    iget-object v4, p0, Lxoz$a;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lhp8;->b(Ljava/lang/StringBuilder;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", hasTelegramAccount="

    .line 60
    .line 61
    const-string v2, ", biometricAuthContext="

    .line 62
    .line 63
    iget-boolean v3, p0, Lxoz$a;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lxoz$a;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lxoz$a;->i:Lni4;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", showLeaveDialog="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p0, Lxoz$a;->j:Z

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
