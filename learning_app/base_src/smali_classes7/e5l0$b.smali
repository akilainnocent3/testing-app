.class public final Le5l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

.field public final c:Lc5l0;

.field public final d:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lcal0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lyw00;Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;Lc5l0;Lyw00;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw00<",
            "Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;",
            ">;",
            "Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;",
            "Lc5l0;",
            "Lyw00<",
            "+",
            "Lcal0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5l0$b;->a:Lyw00;

    .line 5
    .line 6
    iput-object p2, p0, Le5l0$b;->b:Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 7
    .line 8
    iput-object p3, p0, Le5l0$b;->c:Lc5l0;

    .line 9
    .line 10
    iput-object p4, p0, Le5l0$b;->d:Lyw00;

    .line 11
    .line 12
    iput-boolean p5, p0, Le5l0$b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;
    .locals 0

    .line 1
    iget-object p0, p0, Le5l0$b;->b:Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lyw00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyw00<",
            "Lcal0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le5l0$b;->d:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lyw00;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyw00<",
            "Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Le5l0$b;->a:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lc5l0;
    .locals 0

    .line 1
    iget-object p0, p0, Le5l0$b;->c:Lc5l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le5l0$b;->e:Z

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
    instance-of v0, p1, Le5l0$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le5l0$b;

    .line 10
    .line 11
    iget-object v0, p0, Le5l0$b;->a:Lyw00;

    .line 12
    .line 13
    iget-object v1, p1, Le5l0$b;->a:Lyw00;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Le5l0$b;->b:Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 23
    .line 24
    iget-object v1, p1, Le5l0$b;->b:Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Le5l0$b;->c:Lc5l0;

    .line 34
    .line 35
    iget-object v1, p1, Le5l0$b;->c:Lc5l0;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Le5l0$b;->d:Lyw00;

    .line 41
    .line 42
    iget-object v1, p1, Le5l0$b;->d:Lyw00;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean p0, p0, Le5l0$b;->e:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Le5l0$b;->e:Z

    .line 54
    .line 55
    if-eq p0, p1, :cond_6

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
    iget-object v0, p0, Le5l0$b;->a:Lyw00;

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
    iget-object v2, p0, Le5l0$b;->b:Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Le5l0$b;->c:Lc5l0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Le5l0$b;->d:Lyw00;

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lrd00;->a(Lyw00;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean p0, p0, Le5l0$b;->e:Z

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error(teams="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le5l0$b;->a:Lyw00;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectedTeam="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le5l0$b;->b:Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentTab="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le5l0$b;->c:Lc5l0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tabs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le5l0$b;->d:Lyw00;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", goToTournamentButtonEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-boolean p0, p0, Le5l0$b;->e:Z

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
