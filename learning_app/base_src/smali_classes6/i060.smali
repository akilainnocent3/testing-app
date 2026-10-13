.class public final Li060;
.super Llcj0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Li060;",
        "Llcj0;",
        "password-entry"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ldg00;

.field public final b:Lad00;

.field public final c:Lbke0;

.field public final d:Lpp40;

.field public final e:Luga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luga0<",
            "Luc00;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Luga0;

.field public final i:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final y:Ljava/lang/String;

.field public z:Lzz50;


# direct methods
.method public constructor <init>(Ldg00;Lrh70;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llcj0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li060;->a:Ldg00;

    .line 11
    .line 12
    new-instance p1, Lad00;

    .line 13
    .line 14
    invoke-direct {p1}, Lad00;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li060;->b:Lad00;

    .line 18
    .line 19
    new-instance p1, Lmd00;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-direct {p1, v0, v0, v1}, Lmd00;-><init>(Lkjg0;Lyw00;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Li060;->c:Lbke0;

    .line 32
    .line 33
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Li060;->d:Lpp40;

    .line 38
    .line 39
    new-instance p1, Luga0;

    .line 40
    .line 41
    invoke-direct {p1}, Luga0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Li060;->e:Luga0;

    .line 45
    .line 46
    iput-object p1, p0, Li060;->f:Luga0;

    .line 47
    .line 48
    const-string p1, "mobile"

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    move-object p1, v0

    .line 61
    :cond_0
    iput-object p1, p0, Li060;->i:Ljava/lang/String;

    .line 62
    .line 63
    const-string p1, "token"

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :cond_1
    iput-object p1, p0, Li060;->v:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "isForced"

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_0
    iput-boolean p1, p0, Li060;->w:Z

    .line 93
    .line 94
    const-string p1, "triggeredEvent"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lrh70;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v0, p1

    .line 106
    :goto_1
    iput-object v0, p0, Li060;->y:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 4
    .line 5
    const-string v2, "ResetPasswordVM"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3, v2}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    .line 37
    .line 38
    move-object v9, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_3
    iget-object v0, v0, Li060;->c:Lbke0;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x2e22

    .line 58
    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Lmd00;

    .line 67
    .line 68
    sget-object v15, Lk0f0$b;->a:Lk0f0$b;

    .line 69
    .line 70
    new-instance v2, Ltc00$a;

    .line 71
    .line 72
    invoke-direct {v2, v9}, Ltc00$a;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x8f

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const-string v16, ""

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    invoke-static/range {v10 .. v19}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v3, v1

    .line 103
    check-cast v3, Lmd00;

    .line 104
    .line 105
    new-instance v8, Lk0f0$a;

    .line 106
    .line 107
    invoke-direct {v8, v9}, Lk0f0$a;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/16 v12, 0xcf

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-static/range {v3 .. v12}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    :goto_4
    return-void
.end method

.method public final G1(Ljava/lang/String;Ljab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ld060;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld060;

    .line 7
    .line 8
    iget v1, v0, Ld060;->c:I

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
    iput v1, v0, Ld060;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld060;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld060;-><init>(Li060;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld060;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ld060;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Ld060;->c:I

    .line 51
    .line 52
    iget-object p2, p0, Li060;->a:Ldg00;

    .line 53
    .line 54
    iget-object v2, p0, Li060;->v:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2, v2, p1, v0}, Ldg00;->A0(Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Le760;

    .line 64
    .line 65
    instance-of p1, p2, Le760$c;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    check-cast p2, Le760$c;

    .line 70
    .line 71
    iget-object p1, p2, Le760$c;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 74
    .line 75
    new-instance p2, Lzz50;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lzz50;-><init>(Li060;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Li060;->z:Lzz50;

    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Li060;->c:Lbke0;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lmd00;

    .line 90
    .line 91
    sget-object v5, Lk0f0$d;->a:Lk0f0$d;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    const/16 v9, 0x6f

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v0 .. v9}, Lmd00;->a(Lmd00;Lkjg0;Lkjg0;Lyw00;ZLk0f0;Ljava/lang/String;Ltc00$a;ZI)Lmd00;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, p2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    instance-of p1, p2, Le760$a;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    check-cast p2, Le760$a;

    .line 118
    .line 119
    iget-object p1, p2, Le760$a;->a:Ljava/lang/Throwable;

    .line 120
    .line 121
    const-string p2, "resetPassword failed"

    .line 122
    .line 123
    invoke-virtual {p0, p2, p1}, Li060;->F1(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    instance-of p0, p2, Le760$b;

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 135
    .line 136
    .line 137
    return-object v3
.end method
