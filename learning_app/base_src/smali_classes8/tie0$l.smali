.class public final Ltie0$l;
.super Lqkp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltie0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqkp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lshw;

.field public final b:Lqkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkp<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkp<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lqkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkp<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lshw;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqkp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltie0$l;->a:Lshw;

    .line 5
    .line 6
    sget-object v0, Lfti0;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-class v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v0, v2}, Lshw;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lqkp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Ltie0$l;->b:Lqkp;

    .line 16
    .line 17
    const-class v1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v2}, Lshw;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lqkp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ltie0$l;->c:Lqkp;

    .line 24
    .line 25
    const-class v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lshw;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lqkp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ltie0$l;->d:Lqkp;

    .line 32
    .line 33
    const-class v1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Lshw;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lqkp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Ltie0$l;->e:Lqkp;

    .line 40
    .line 41
    const-class v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, v2}, Lshw;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lqkp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ltie0$l;->f:Lqkp;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lbnp;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbnp;->J()Lbnp$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x8

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne v0, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lbnp;->G()V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Expected a value but was "

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbnp;->J()Lbnp$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " at path "

    .line 47
    .line 48
    invoke-virtual {p1}, Lbnp;->m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, v0, p1}, Lk2z;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    iget-object p0, p0, Ltie0$l;->f:Lqkp;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lqkp;->a(Lbnp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-object p0, p0, Ltie0$l;->e:Lqkp;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lqkp;->a(Lbnp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    iget-object p0, p0, Ltie0$l;->d:Lqkp;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lqkp;->a(Lbnp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    iget-object p0, p0, Ltie0$l;->c:Lqkp;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lqkp;->a(Lbnp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    iget-object p0, p0, Ltie0$l;->b:Lqkp;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lqkp;->a(Lbnp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final c(Lkop;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lkop;->f()Lkop;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lkop;->l()Lkop;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-class v1, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :goto_0
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-class v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    sget-object v1, Lfti0;->a:Ljava/util/Set;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object p0, p0, Ltie0$l;->a:Lshw;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lshw;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lqkp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p1, p2}, Lqkp;->c(Lkop;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/feature/kyc/verifyfailed/cs/vpoxzaAXxoUt;->AMzhGYImgHGDXk:Ljava/lang/String;

    .line 3
    return-object p0
.end method
