.class public final Lcx50$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lzna0;

.field public final d:Lyw00;

.field public final e:Lyw00;

.field public final f:Lmxg$a;

.field public final g:Lasf0$b;

.field public final h:Lcom/sportygames/newcms/CMSRes;


# direct methods
.method public constructor <init>(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcx50$f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcx50$f;->b:I

    .line 7
    .line 8
    sget-object v0, Lzna0;->c:Lzna0;

    .line 9
    .line 10
    iput-object v0, p0, Lcx50$f;->c:Lzna0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-ne p2, v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lnsf0;

    .line 18
    .line 19
    new-instance v4, Lff7$g;

    .line 20
    .line 21
    invoke-direct {v4, p1}, Lff7$g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v0}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lnsf0;

    .line 28
    .line 29
    new-instance v5, Lff7$a;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Lff7$a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, v0}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lnsf0;

    .line 38
    .line 39
    new-instance v6, Lff7$c;

    .line 40
    .line 41
    invoke-direct {v6, p1}, Lff7$c;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v6, v1}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v3, v4, v5}, [Lnsf0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Lnsf0;

    .line 57
    .line 58
    new-instance v4, Lff7$a;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Lff7$a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4, v0}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lnsf0;

    .line 67
    .line 68
    new-instance v5, Lff7$c;

    .line 69
    .line 70
    invoke-direct {v5, p1}, Lff7$c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v5, v1}, Lnsf0;-><init>(Lzrf0;Z)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v3, v4}, [Lnsf0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    iput-object v3, p0, Lcx50$f;->d:Lyw00;

    .line 85
    .line 86
    new-instance v3, Lnsf0;

    .line 87
    .line 88
    new-instance v4, Lopf0$d;

    .line 89
    .line 90
    invoke-direct {v4, p2}, Lopf0$d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Ll0g0$b;

    .line 94
    .line 95
    invoke-direct {v5, p1, p2}, Ll0g0$b;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4, v0, v5}, Lnsf0;-><init>(Lzrf0;ZLl0g0;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lnsf0;

    .line 102
    .line 103
    new-instance v4, Lopf0$a;

    .line 104
    .line 105
    invoke-direct {v4, p2}, Lopf0$a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ll0g0$b;

    .line 109
    .line 110
    invoke-direct {v5, p1, p2}, Ll0g0$b;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v4, v1, v5}, Lnsf0;-><init>(Lzrf0;ZLl0g0;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v3, v0}, [Lnsf0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcx50$f;->e:Lyw00;

    .line 125
    .line 126
    new-instance v0, Lmxg$a;

    .line 127
    .line 128
    new-instance v3, Lvvf0;

    .line 129
    .line 130
    new-instance v4, Lopf0$d;

    .line 131
    .line 132
    invoke-direct {v4, p2}, Lopf0$d;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v4}, Lvvf0;-><init>(Lzrf0;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lvvf0;

    .line 139
    .line 140
    new-instance v5, Lff7$a;

    .line 141
    .line 142
    invoke-direct {v5, p1}, Lff7$a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v5}, Lvvf0;-><init>(Lzrf0;)V

    .line 146
    .line 147
    .line 148
    filled-new-array {v3, v4}, [Lvvf0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v0, p1}, Lmxg$a;-><init>(Lyw00;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcx50$f;->f:Lmxg$a;

    .line 160
    .line 161
    sget-object p1, Lasf0$b;->a:Lasf0$b;

    .line 162
    .line 163
    iput-object p1, p0, Lcx50$f;->g:Lasf0$b;

    .line 164
    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    if-eq p2, v1, :cond_2

    .line 168
    .line 169
    const/4 p1, 0x2

    .line 170
    if-eq p2, p1, :cond_2

    .line 171
    .line 172
    const/4 p1, 0x3

    .line 173
    if-eq p2, p1, :cond_2

    .line 174
    .line 175
    if-eq p2, v2, :cond_1

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    sget-object p1, Ljvf0;->X0:Ljvf0;

    .line 180
    .line 181
    iget-object p1, p1, Lkvf0;->W0:Lcom/sportygames/newcms/CMSRes;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    sget-object p1, Ljvf0;->X0:Ljvf0;

    .line 185
    .line 186
    iget-object p1, p1, Lkvf0;->V0:Lcom/sportygames/newcms/CMSRes;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    sget-object p1, Ljvf0;->X0:Ljvf0;

    .line 190
    .line 191
    iget-object p1, p1, Lkvf0;->U0:Lcom/sportygames/newcms/CMSRes;

    .line 192
    .line 193
    :goto_1
    iput-object p1, p0, Lcx50$f;->h:Lcom/sportygames/newcms/CMSRes;

    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final a()Lasf0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx50$f;->g:Lasf0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lonn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lonn<",
            "Lnsf0<",
            "Lff7;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcx50$f;->d:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lonn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lonn<",
            "Lnsf0<",
            "Lopf0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcx50$f;->e:Lyw00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lonn;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lonn<",
            "Lnsf0<",
            "Lh17;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcx50$f;->c:Lzna0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/sportygames/newcms/CMSRes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx50$f;->h:Lcom/sportygames/newcms/CMSRes;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcx50$f;

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
    check-cast p1, Lcx50$f;

    .line 12
    .line 13
    iget v1, p0, Lcx50$f;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcx50$f;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcx50$f;->b:I

    .line 21
    .line 22
    iget p1, p1, Lcx50$f;->b:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final f()Lmxg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx50$f;->f:Lmxg$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcx50$f;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcx50$f;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Winning(caveIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcx50$f;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", symbolIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcx50$f;->b:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
