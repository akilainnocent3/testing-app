.class public final Lzqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lql1;

.field public static final b:Lql1;

.field public static final c:Lql1;

.field public static final d:Lql1;

.field public static final e:Lql1;

.field public static final f:Lql1;

.field public static final g:Lql1;

.field public static final h:Lql1;

.field public static final i:Lql1;

.field public static final j:Lql1;

.field public static final k:Lql1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "timeUnixNano"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lzqt;->a:Lql1;

    .line 11
    .line 12
    const/16 v0, 0x59

    .line 13
    .line 14
    const-string v1, "observedTimeUnixNano"

    .line 15
    .line 16
    const/16 v3, 0xb

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lzqt;->b:Lql1;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    const-string v1, "severityNumber"

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v3, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lzqt;->c:Lql1;

    .line 34
    .line 35
    const/16 v0, 0x1a

    .line 36
    .line 37
    const-string v1, "severityText"

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lzqt;->d:Lql1;

    .line 45
    .line 46
    const/16 v0, 0x2a

    .line 47
    .line 48
    const-string v1, "body"

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-static {v3, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lzqt;->e:Lql1;

    .line 56
    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    const-string v1, "attributes"

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {v3, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lzqt;->f:Lql1;

    .line 67
    .line 68
    const/16 v0, 0x38

    .line 69
    .line 70
    const-string v1, "droppedAttributesCount"

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    invoke-static {v3, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lzqt;->g:Lql1;

    .line 78
    .line 79
    const/16 v0, 0x45

    .line 80
    .line 81
    const-string v1, "flags"

    .line 82
    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-static {v3, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lzqt;->h:Lql1;

    .line 90
    .line 91
    const/16 v0, 0x4a

    .line 92
    .line 93
    const-string v1, "traceId"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lzqt;->i:Lql1;

    .line 100
    .line 101
    const/16 v0, 0x52

    .line 102
    .line 103
    const-string v1, "spanId"

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lzqt;->j:Lql1;

    .line 112
    .line 113
    const/16 v0, 0x62

    .line 114
    .line 115
    const-string v1, "eventName"

    .line 116
    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, Lql1;->a(IILjava/lang/String;)Lql1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lzqt;->k:Lql1;

    .line 124
    .line 125
    return-void
.end method
