.class public final Lldb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lldb0;

.field public static final c:Lldb0;

.field public static final d:Lldb0;

.field public static final e:Lldb0;

.field public static final f:Lldb0;

.field public static final g:Lldb0;

.field public static final h:Lldb0;

.field public static final i:Lldb0;

.field public static final j:Lldb0;

.field public static final k:Lldb0;

.field public static final l:Lldb0;


# instance fields
.field public final a:Lfkd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkd;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lfkd;

    .line 2
    .line 3
    const-string v1, "opentelemetry-traces-span-key-kind-server"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfkd;

    .line 9
    .line 10
    const-string v2, "opentelemetry-traces-span-key-kind-client"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lfkd;

    .line 16
    .line 17
    const-string v3, "opentelemetry-traces-span-key-kind-consumer"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lfkd;

    .line 23
    .line 24
    const-string v4, "opentelemetry-traces-span-key-kind-producer"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lfkd;

    .line 30
    .line 31
    const-string v5, "opentelemetry-traces-span-key-http-server"

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lfkd;

    .line 37
    .line 38
    const-string v6, "opentelemetry-traces-span-key-rpc-server"

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lfkd;

    .line 44
    .line 45
    const-string v7, "opentelemetry-traces-span-key-http-client"

    .line 46
    .line 47
    invoke-direct {v6, v7}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lfkd;

    .line 51
    .line 52
    const-string v8, "opentelemetry-traces-span-key-rpc-client"

    .line 53
    .line 54
    invoke-direct {v7, v8}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lfkd;

    .line 58
    .line 59
    const-string v9, "opentelemetry-traces-span-key-db-client"

    .line 60
    .line 61
    invoke-direct {v8, v9}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lfkd;

    .line 65
    .line 66
    const-string v10, "opentelemetry-traces-span-key-producer"

    .line 67
    .line 68
    invoke-direct {v9, v10}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lfkd;

    .line 72
    .line 73
    const-string v11, "opentelemetry-traces-span-key-consumer-receive"

    .line 74
    .line 75
    invoke-direct {v10, v11}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Lldb0;

    .line 79
    .line 80
    invoke-direct {v11, v0}, Lldb0;-><init>(Lfkd;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lldb0;->b:Lldb0;

    .line 84
    .line 85
    new-instance v0, Lldb0;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lldb0;-><init>(Lfkd;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lldb0;->c:Lldb0;

    .line 91
    .line 92
    new-instance v0, Lldb0;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lldb0;-><init>(Lfkd;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lldb0;->d:Lldb0;

    .line 98
    .line 99
    new-instance v0, Lldb0;

    .line 100
    .line 101
    invoke-direct {v0, v3}, Lldb0;-><init>(Lfkd;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lldb0;->e:Lldb0;

    .line 105
    .line 106
    new-instance v0, Lldb0;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Lldb0;-><init>(Lfkd;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lldb0;->f:Lldb0;

    .line 112
    .line 113
    new-instance v0, Lldb0;

    .line 114
    .line 115
    invoke-direct {v0, v5}, Lldb0;-><init>(Lfkd;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lldb0;->g:Lldb0;

    .line 119
    .line 120
    new-instance v0, Lldb0;

    .line 121
    .line 122
    invoke-direct {v0, v6}, Lldb0;-><init>(Lfkd;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lldb0;->h:Lldb0;

    .line 126
    .line 127
    new-instance v0, Lldb0;

    .line 128
    .line 129
    invoke-direct {v0, v7}, Lldb0;-><init>(Lfkd;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lldb0;->i:Lldb0;

    .line 133
    .line 134
    new-instance v0, Lldb0;

    .line 135
    .line 136
    invoke-direct {v0, v8}, Lldb0;-><init>(Lfkd;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lldb0;->j:Lldb0;

    .line 140
    .line 141
    new-instance v0, Lldb0;

    .line 142
    .line 143
    invoke-direct {v0, v9}, Lldb0;-><init>(Lfkd;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, Lldb0;->k:Lldb0;

    .line 147
    .line 148
    new-instance v0, Lldb0;

    .line 149
    .line 150
    invoke-direct {v0, v10}, Lldb0;-><init>(Lfkd;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lldb0;->l:Lldb0;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Lfkd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lldb0;->a:Lfkd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lldb0;->a:Lfkd;

    .line 2
    .line 3
    iget-object p0, p0, Lfkd;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
