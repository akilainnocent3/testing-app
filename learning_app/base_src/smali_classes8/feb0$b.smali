.class public final enum Lfeb0$b;
.super Lfeb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# instance fields
.field public final e:Ljeb0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "SPAN_KIND"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/EnumMap;

    .line 8
    .line 9
    const-class v1, Lndb0;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lieb0;

    .line 15
    .line 16
    sget-object v2, Lldb0;->b:Lldb0;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lieb0;-><init>(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lndb0;->b:Lndb0;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lieb0;

    .line 31
    .line 32
    sget-object v2, Lldb0;->c:Lldb0;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Lieb0;-><init>(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lndb0;->c:Lndb0;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lieb0;

    .line 47
    .line 48
    sget-object v2, Lldb0;->d:Lldb0;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Lieb0;-><init>(Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lndb0;->e:Lndb0;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lieb0;

    .line 63
    .line 64
    sget-object v2, Lldb0;->e:Lldb0;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lieb0;-><init>(Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lndb0;->d:Lndb0;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljeb0;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljeb0;-><init>(Ljava/util/EnumMap;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lfeb0$b;->e:Ljeb0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lgeb0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lldb0;",
            ">;)",
            "Lgeb0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lfeb0$b;->e:Ljeb0;

    .line 2
    .line 3
    return-object p0
.end method
