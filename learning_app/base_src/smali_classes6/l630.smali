.class public final Ll630;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmx7;

.field public final c:Ls630;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmx7;Ls630;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll630;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ll630;->b:Lmx7;

    .line 13
    .line 14
    iput-object p3, p0, Ll630;->c:Ls630;

    .line 15
    .line 16
    invoke-static {p2}, Ltk70;->b(Lnpp;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Ll630;->d:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljab;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll630;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll630;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ll630;->c:Ls630;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ls730;->f(Ljava/lang/String;)Lp730$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v2, p0, p1}, Ls630;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Ll630;->b:Lmx7;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Ls730;->f(Ljava/lang/String;)Lp730$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v2, p0, p1}, Ls630;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Ls730;->d(Ljava/lang/String;)Lp730$a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v2, p0, p1}, Ls630;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Ls730;->e(Ljava/lang/String;)Lp730$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v2, p0, p1}, Ls630;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Ls730;->a(Ljava/lang/String;)Lp730$a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v2, p0, p1}, Ls630;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, Ls730;->c(Ljava/lang/String;)Lp730$a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {v2, p0, p1}, Ls630;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {v1}, Ls730;->b(Ljava/lang/String;)Lp730$a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {v2, p0, p1}, Ls630;->clearPreference(Lp730$a;Lhab;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_6
    const-string p1, "Unsupported type: "

    .line 147
    .line 148
    invoke-static {p0, p1}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Ll630;->b:Lmx7;

    .line 6
    .line 7
    invoke-static {p0}, Ltk70;->b(Lnpp;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final c()Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll630;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll630;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ll630;->c:Ls630;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ls630;->getStringByFlow(Ljava/lang/String;)Lf7i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ll630$b;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Ll630$b;-><init>(Lf7i;Ll630;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Ll630;->b:Lmx7;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ls630;->getStringByFlow(Ljava/lang/String;)Lf7i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ls630;->getIntFlow(Ljava/lang/String;)Lf7i;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ls630;->getLongByFlow(Ljava/lang/String;)Lf7i;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v2, v1}, Ls630;->getBooleanByFlow(Ljava/lang/String;)Lf7i;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v2, v1}, Ls630;->getFloatByFlow(Ljava/lang/String;)Lf7i;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v2, v1}, Ls630;->getDoubleByFlow(Ljava/lang/String;)Lf7i;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    const-string v0, "Unsupported type: "

    .line 142
    .line 143
    invoke-static {p0, v0}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Lf7i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lf7i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ll630;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Ll630;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ll630;->c:Ls630;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Enum;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v2, v1, p1}, Ls630;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ll630$a;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Ll630$a;-><init>(Lf7i;Ll630;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const-class v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Ll630;->b:Lmx7;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v1, p1}, Ls630;->getStringByFlow(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-interface {v2, v1, p0}, Ls630;->getIntFlow(Ljava/lang/String;I)Lf7i;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-interface {v2, v1, p0, p1}, Ls630;->getLongByFlow(Ljava/lang/String;J)Lf7i;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-interface {v2, v1, p0}, Ls630;->getBooleanByFlow(Ljava/lang/String;Z)Lf7i;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-interface {v2, v1, p0}, Ls630;->getFloatByFlow(Ljava/lang/String;F)Lf7i;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Double;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    invoke-interface {v2, v1, p0, p1}, Ls630;->getDoubleByFlow(Ljava/lang/String;D)Lf7i;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_6
    const-string p1, "Unsupported type: "

    .line 183
    .line 184
    invoke-static {p0, p1}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x0

    .line 188
    return-object p0
.end method

.method public final e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ll630$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll630$c;

    .line 7
    .line 8
    iget v1, v0, Ll630$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll630$c;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll630$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll630$c;-><init>(Ll630;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll630$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ll630$c;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p0, Ll630;->d:Z

    .line 78
    .line 79
    iget-object v2, p0, Ll630;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, Ll630;->c:Ls630;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast p2, Ljava/lang/Enum;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x1

    .line 95
    iput p2, v0, Ll630$c;->c:I

    .line 96
    .line 97
    invoke-interface {v4, v2, p1, v0}, Ls630;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_1

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ll630;->b(Ljava/lang/String;)Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    const-class p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p0, p0, Ll630;->b:Lmx7;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    const/4 p0, 0x2

    .line 135
    iput p0, v0, Ll630$c;->c:I

    .line 136
    .line 137
    invoke-interface {v4, v2, p2, v0}, Ls630;->getString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_3

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_4
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    const/4 p1, 0x3

    .line 171
    iput p1, v0, Ll630$c;->c:I

    .line 172
    .line 173
    invoke-interface {v4, v2, p0, v0}, Ls630;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v1, :cond_5

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_6
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    check-cast p2, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    const/4 p2, 0x4

    .line 207
    iput p2, v0, Ll630$c;->c:I

    .line 208
    .line 209
    invoke-interface {v4, v2, p0, p1, v0}, Ls630;->getLong(Ljava/lang/String;JLhab;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v1, :cond_7

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 221
    .line 222
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast p2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    const/4 p1, 0x5

    .line 242
    iput p1, v0, Ll630$c;->c:I

    .line 243
    .line 244
    invoke-interface {v4, v2, p0, v0}, Ls630;->getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v1, :cond_9

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_a
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 256
    .line 257
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    check-cast p2, Ljava/lang/Float;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    const/4 p1, 0x6

    .line 277
    iput p1, v0, Ll630$c;->c:I

    .line 278
    .line 279
    invoke-interface {v4, v2, p0, v0}, Ls630;->getFloat(Ljava/lang/String;FLhab;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v1, :cond_b

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_c
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 291
    .line 292
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_e

    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    check-cast p2, Ljava/lang/Double;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 308
    .line 309
    .line 310
    move-result-wide p0

    .line 311
    const/4 p2, 0x7

    .line 312
    iput p2, v0, Ll630$c;->c:I

    .line 313
    .line 314
    invoke-interface {v4, v2, p0, p1, v0}, Ls630;->getDouble(Ljava/lang/String;DLhab;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v1, :cond_d

    .line 319
    .line 320
    :goto_7
    return-object v1

    .line 321
    :cond_d
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_e
    const-string p1, "Unsupported type: "

    .line 326
    .line 327
    invoke-static {p0, p1}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lm630;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm630;

    .line 7
    .line 8
    iget v1, v0, Lm630;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm630;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm630;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm630;-><init>(Ll630;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm630;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm630;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean p1, p0, Ll630;->d:Z

    .line 73
    .line 74
    iget-object v2, p0, Ll630;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, p0, Ll630;->c:Ls630;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput p1, v0, Lm630;->c:I

    .line 82
    .line 83
    invoke-interface {v4, v2, v0}, Ls630;->getString(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_1

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ll630;->b(Ljava/lang/String;)Ljava/lang/Enum;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    const-class p1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, Ll630;->b:Lmx7;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    const/4 p0, 0x2

    .line 113
    iput p0, v0, Lm630;->c:I

    .line 114
    .line 115
    invoke-interface {v4, v2, v0}, Ls630;->getString(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_3

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_3
    return-object p0

    .line 124
    :cond_4
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    const/4 p0, 0x3

    .line 137
    iput p0, v0, Lm630;->c:I

    .line 138
    .line 139
    invoke-interface {v4, v2, v0}, Ls630;->getInt(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    return-object p0

    .line 147
    :cond_6
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    const/4 p0, 0x4

    .line 160
    iput p0, v0, Lm630;->c:I

    .line 161
    .line 162
    invoke-interface {v4, v2, v0}, Ls630;->getLong(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    return-object p0

    .line 170
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    const/4 p0, 0x5

    .line 183
    iput p0, v0, Lm630;->c:I

    .line 184
    .line 185
    invoke-interface {v4, v2, v0}, Ls630;->getBoolean(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, v1, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    return-object p0

    .line 193
    :cond_a
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 194
    .line 195
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    const/4 p0, 0x6

    .line 206
    iput p0, v0, Lm630;->c:I

    .line 207
    .line 208
    invoke-interface {v4, v2, v0}, Ls630;->getFloat(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-ne p0, v1, :cond_b

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_b
    return-object p0

    .line 216
    :cond_c
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 217
    .line 218
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Lmx7;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    const/4 p0, 0x7

    .line 229
    iput p0, v0, Lm630;->c:I

    .line 230
    .line 231
    invoke-interface {v4, v2, v0}, Ls630;->getDouble(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v1, :cond_d

    .line 236
    .line 237
    :goto_2
    return-object v1

    .line 238
    :cond_d
    return-object p0

    .line 239
    :cond_e
    const-string p1, "Unsupported type: "

    .line 240
    .line 241
    invoke-static {p0, p1}, Lekl;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object v3

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll630;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll630;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ll630;->c:Ls630;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Enum;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p0, v1, p2, p1}, Ls630;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0, v1, p2, p1}, Ls630;->putString(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-interface {p0, v1, p2, p1}, Ls630;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-interface {p0, v1, p2, p1}, Ls630;->putLong(Ljava/lang/String;Ljava/lang/Long;Lhab;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {p0, v1, p2, p1}, Ls630;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;Lhab;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Float;

    .line 72
    .line 73
    invoke-interface {p0, v1, p2, p1}, Ls630;->putFloat(Ljava/lang/String;Ljava/lang/Float;Lhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-interface {p0, v1, p2, p1}, Ls630;->putDouble(Ljava/lang/String;Ljava/lang/Double;Lhab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "Unsupported type: "

    .line 98
    .line 99
    invoke-static {p0, p1}, Lnwc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method
