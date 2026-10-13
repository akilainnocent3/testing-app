.class public interface abstract Lwtl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lpul0;

.field public static final p:Lotl0;

.field public static final q:Llsl0;

.field public static final r:Llsl0;

.field public static final s:Llsl0;

.field public static final t:Lhsl0;

.field public static final u:Lhsl0;

.field public static final x:Lmul0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpul0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwtl0;->o:Lpul0;

    .line 7
    .line 8
    new-instance v0, Lotl0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwtl0;->p:Lotl0;

    .line 14
    .line 15
    new-instance v0, Llsl0;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Llsl0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwtl0;->q:Llsl0;

    .line 23
    .line 24
    new-instance v0, Llsl0;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Llsl0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwtl0;->r:Llsl0;

    .line 32
    .line 33
    new-instance v0, Llsl0;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Llsl0;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lwtl0;->s:Llsl0;

    .line 41
    .line 42
    new-instance v0, Lhsl0;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lhsl0;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lwtl0;->t:Lhsl0;

    .line 50
    .line 51
    new-instance v0, Lhsl0;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lhsl0;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lwtl0;->u:Lhsl0;

    .line 59
    .line 60
    new-instance v0, Lmul0;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lmul0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lwtl0;->x:Lmul0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract a()Lwtl0;
.end method

.method public abstract c(Ljava/lang/String;Ld8m0;Ljava/util/ArrayList;)Lwtl0;
.end method

.method public abstract zzc()Ljava/lang/String;
.end method

.method public abstract zzd()Ljava/lang/Double;
.end method

.method public abstract zze()Ljava/lang/Boolean;
.end method

.method public abstract zzf()Ljava/util/Iterator;
.end method
