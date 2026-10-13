.class public final Lpu80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnpf0;

.field public static final b:Lnpf0;

.field public static final c:Lnpf0;

.field public static final d:Lnpf0;

.field public static final e:Lnpf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnpf0;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnpf0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpu80;->a:Lnpf0;

    .line 9
    .line 10
    new-instance v0, Lnpf0;

    .line 11
    .line 12
    const-string v1, "STATE_COMPLETED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lnpf0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpu80;->b:Lnpf0;

    .line 18
    .line 19
    new-instance v0, Lnpf0;

    .line 20
    .line 21
    const-string v1, "STATE_CANCELLED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lnpf0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpu80;->c:Lnpf0;

    .line 27
    .line 28
    new-instance v0, Lnpf0;

    .line 29
    .line 30
    const-string v1, "NO_RESULT"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lnpf0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lpu80;->d:Lnpf0;

    .line 36
    .line 37
    new-instance v0, Lnpf0;

    .line 38
    .line 39
    const-string v1, "PARAM_CLAUSE_0"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lnpf0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lpu80;->e:Lnpf0;

    .line 45
    .line 46
    return-void
.end method
