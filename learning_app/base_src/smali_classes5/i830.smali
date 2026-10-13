.class public final Li830;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljrj0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li830;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p2, p0, Li830;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwk0;)Lkth0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Li830;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-le v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    new-instance v3, Lwk0$b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v4}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    new-instance v5, Ldeb0;

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const v24, 0xfffe

    .line 36
    .line 37
    .line 38
    iget-wide v6, v0, Li830;->b:J

    .line 39
    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const-wide/16 v15, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const-wide/16 v20, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    invoke-direct/range {v5 .. v24}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lwk0$b;->l(Ldeb0;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lwk0$b;->i(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-virtual {v3, v4}, Lwk0$b;->i(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v3}, Lwk0$b;->m()Lwk0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lkth0;

    .line 103
    .line 104
    sget-object v2, Lt1z$a;->a:Lt1z$a$a;

    .line 105
    .line 106
    invoke-direct {v1, v0, v2}, Lkth0;-><init>(Lwk0;Lt1z;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method
