.class public final synthetic Lecb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Legs;

.field public final synthetic b:Lwdi;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Liig0;

.field public final synthetic f:Lt1z;


# direct methods
.method public synthetic constructor <init>(Legs;Lwdi;ZZLiig0;Lt1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecb;->a:Legs;

    iput-object p2, p0, Lecb;->b:Lwdi;

    iput-boolean p3, p0, Lecb;->c:Z

    iput-boolean p4, p0, Lecb;->d:Z

    iput-object p5, p0, Lecb;->e:Liig0;

    iput-object p6, p0, Lecb;->f:Lt1z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo1z;

    .line 2
    .line 3
    iget-object v0, p0, Lecb;->a:Legs;

    .line 4
    .line 5
    invoke-virtual {v0}, Legs;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lecb;->b:Lwdi;

    .line 12
    .line 13
    invoke-static {v1}, Lwdi;->b(Lwdi;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v1, p0, Lecb;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Legs;->c:Lcbb0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lcbb0;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Legs;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Lecb;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Legs;->a()Ltml;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ltml;->b:Ltml;

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Legs;->d()Lblg0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-wide v2, p1, Lo1z;->a:J

    .line 53
    .line 54
    iget-object p1, v0, Legs;->d:Lp1g;

    .line 55
    .line 56
    iget-object v4, v0, Legs;->v:Lbfi;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v1, v2, v3, v5}, Lblg0;->b(JZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object p0, p0, Lecb;->f:Lt1z;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Lt1z;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget-object p1, p1, Lp1g;->a:Lkjg0;

    .line 70
    .line 71
    invoke-static {p0, p0}, Lbmg0;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const/4 p0, 0x5

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p1, v3, v1, v2, p0}, Lkjg0;->a(Lkjg0;Lwk0;JI)Lkjg0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v4, p0}, Lbfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Legs;->a:Lefg0;

    .line 85
    .line 86
    iget-object p0, p0, Lefg0;->a:Lwk0;

    .line 87
    .line 88
    iget-object p0, p0, Lwk0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-lez p0, :cond_3

    .line 95
    .line 96
    sget-object p0, Ltml;->c:Ltml;

    .line 97
    .line 98
    iget-object p1, v0, Legs;->k:Lm6x;

    .line 99
    .line 100
    check-cast p1, Lnsa0;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object p0, p0, Lecb;->e:Liig0;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Liig0;->d(Lo1z;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
