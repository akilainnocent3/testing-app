.class public final Lzsx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzsx$a;
    }
.end annotation


# instance fields
.field public final a:Lvsx;

.field public final b:Lpux;

.field public final c:Landroid/os/Bundle;

.field public d:Lmjs$b;

.field public final e:Lytx;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lfi70;

.field public i:Z

.field public final j:Lcls;

.field public k:Lmjs$b;

.field public final l:Lji70;

.field public final m:Lhqf0;


# direct methods
.method public constructor <init>(Lvsx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzsx;->a:Lvsx;

    .line 5
    .line 6
    iget-object v0, p1, Lvsx;->b:Lpux;

    .line 7
    .line 8
    iput-object v0, p0, Lzsx;->b:Lpux;

    .line 9
    .line 10
    iget-object v0, p1, Lvsx;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, Lzsx;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p1, Lvsx;->d:Lmjs$b;

    .line 15
    .line 16
    iput-object v0, p0, Lzsx;->d:Lmjs$b;

    .line 17
    .line 18
    iget-object v0, p1, Lvsx;->e:Lytx;

    .line 19
    .line 20
    iput-object v0, p0, Lzsx;->e:Lytx;

    .line 21
    .line 22
    iget-object v0, p1, Lvsx;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lzsx;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lvsx;->i:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v0, p0, Lzsx;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v0, Lhi70;

    .line 31
    .line 32
    new-instance v1, Lw5f;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p1, v2}, Lw5f;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lhi70;-><init>(Lii70;Lw5f;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lfi70;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lfi70;-><init>(Lhi70;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lzsx;->h:Lfi70;

    .line 47
    .line 48
    new-instance v0, Lwsx;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcls;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p1, v2}, Lcls;-><init>(Lals;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lzsx;->j:Lcls;

    .line 64
    .line 65
    sget-object p1, Lmjs$b;->b:Lmjs$b;

    .line 66
    .line 67
    iput-object p1, p0, Lzsx;->k:Lmjs$b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lji70;

    .line 74
    .line 75
    iput-object p1, p0, Lzsx;->l:Lji70;

    .line 76
    .line 77
    new-instance p1, Lxsx;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lzsx;->m:Lhqf0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lzsx;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lkbg;->a:Lkbg;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Lkotlin/Pair;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lkotlin/Pair;

    .line 20
    .line 21
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzsx;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lzsx;->h:Lfi70;

    .line 6
    .line 7
    iget-object v1, v0, Lfi70;->a:Lhi70;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhi70;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lzsx;->i:Z

    .line 14
    .line 15
    iget-object v1, p0, Lzsx;->e:Lytx;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lzsx;->a:Lvsx;

    .line 20
    .line 21
    invoke-static {v1}, Lai70;->b(Lii70;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lzsx;->g:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lfi70;->a(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lzsx;->d:Lmjs$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lzsx;->k:Lmjs$b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lzsx;->j:Lcls;

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lzsx;->d:Lmjs$b;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lcls;->i(Lmjs$b;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p0, p0, Lzsx;->k:Lmjs$b;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lcls;->i(Lmjs$b;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lvsx;

    .line 7
    .line 8
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lmx7;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "("

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lzsx;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " destination="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lzsx;->b:Lpux;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
