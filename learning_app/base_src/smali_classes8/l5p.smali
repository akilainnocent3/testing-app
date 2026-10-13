.class public final Ll5p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnah<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lrah;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:[B

.field public e:Ld5p;


# direct methods
.method public constructor <init>(Lrah;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll5p;->a:Lrah;

    .line 5
    .line 6
    iput-object p2, p0, Ll5p;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr p1, v0

    .line 16
    mul-int/2addr p1, v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    xor-int/2addr p1, p2

    .line 22
    iput p1, p0, Ll5p;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lrah;Ljava/lang/String;)Ll5p;
    .locals 1

    .line 1
    new-instance v0, Ll5p;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    invoke-direct {v0, p0, p1}, Ll5p;-><init>(Lrah;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lnah;)Ld5p;
    .locals 2

    .line 1
    invoke-interface {p0}, Lnah;->getType()Lrah;

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
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "Unrecognized extendedAttributeKey type: "

    .line 14
    .line 15
    invoke-interface {p0}, Lnah;->getType()Lrah;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v0}, Lnwc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :pswitch_0
    return-object v1

    .line 23
    :pswitch_1
    invoke-interface {p0}, Lnah;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lt21;->v:Lt21;

    .line 28
    .line 29
    invoke-static {v0, p0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    invoke-interface {p0}, Lnah;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lt21;->i:Lt21;

    .line 39
    .line 40
    invoke-static {v0, p0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_3
    invoke-interface {p0}, Lnah;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lt21;->f:Lt21;

    .line 50
    .line 51
    invoke-static {v0, p0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    invoke-interface {p0}, Lnah;->getKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lt21;->e:Lt21;

    .line 61
    .line 62
    invoke-static {v0, p0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    invoke-interface {p0}, Lnah;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lt21;->d:Lt21;

    .line 72
    .line 73
    invoke-static {v0, p0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    invoke-interface {p0}, Lnah;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Lt21;->c:Lt21;

    .line 83
    .line 84
    invoke-static {v0, p0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_7
    invoke-interface {p0}, Lnah;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lt21;->b:Lt21;

    .line 94
    .line 95
    invoke-static {v0, p0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    invoke-interface {p0}, Lnah;->getKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Lt21;->a:Lt21;

    .line 105
    .line 106
    invoke-static {v0, p0}, Ld5p;->a(Lt21;Ljava/lang/String;)Ld5p;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lr21;)Ll5p;
    .locals 1

    .line 1
    invoke-interface {p0}, Lr21;->getType()Lt21;

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
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Unrecognized attributeKey type: "

    .line 13
    .line 14
    invoke-interface {p0}, Lr21;->getType()Lt21;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Lnwc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-interface {p0}, Lr21;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lrah;->v:Lrah;

    .line 28
    .line 29
    invoke-static {v0, p0}, Ll5p;->b(Lrah;Ljava/lang/String;)Ll5p;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-interface {p0}, Lr21;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lrah;->i:Lrah;

    .line 39
    .line 40
    invoke-static {v0, p0}, Ll5p;->b(Lrah;Ljava/lang/String;)Ll5p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-interface {p0}, Lr21;->getKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lrah;->f:Lrah;

    .line 50
    .line 51
    invoke-static {v0, p0}, Ll5p;->b(Lrah;Ljava/lang/String;)Ll5p;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-interface {p0}, Lr21;->getKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lrah;->e:Lrah;

    .line 61
    .line 62
    invoke-static {v0, p0}, Ll5p;->b(Lrah;Ljava/lang/String;)Ll5p;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-interface {p0}, Lr21;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lrah;->d:Lrah;

    .line 72
    .line 73
    invoke-static {v0, p0}, Ll5p;->b(Lrah;Ljava/lang/String;)Ll5p;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-interface {p0}, Lr21;->getKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v0, Lrah;->c:Lrah;

    .line 83
    .line 84
    invoke-static {v0, p0}, Ll5p;->b(Lrah;Ljava/lang/String;)Ll5p;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-interface {p0}, Lr21;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lrah;->b:Lrah;

    .line 94
    .line 95
    invoke-static {v0, p0}, Ll5p;->b(Lrah;Ljava/lang/String;)Ll5p;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-interface {p0}, Lr21;->getKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Lrah;->a:Lrah;

    .line 105
    .line 106
    invoke-static {v0, p0}, Ll5p;->b(Lrah;Ljava/lang/String;)Ll5p;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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


# virtual methods
.method public final a()Lr21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr21<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5p;->e:Ld5p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ll5p;->d(Lnah;)Ld5p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ll5p;->e:Ld5p;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Ll5p;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll5p;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll5p;->d:[B

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ll5p;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ll5p;

    .line 9
    .line 10
    iget-object v0, p0, Ll5p;->a:Lrah;

    .line 11
    .line 12
    iget-object v1, p1, Ll5p;->a:Lrah;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ll5p;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Ll5p;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lrah;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5p;->a:Lrah;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Ll5p;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll5p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
