.class public final Logu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Logu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Logu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Logu$a;

    .line 2
    .line 3
    invoke-direct {v0}, Logu$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Logu$a;->a:Logu$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()Leqp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leqp<",
            "Logu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzg80;

    .line 2
    .line 3
    const-class p0, Logu;

    .line 4
    .line 5
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Logu$b;

    .line 10
    .line 11
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Logu$c;

    .line 16
    .line 17
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Logu$d;

    .line 22
    .line 23
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    move-object v5, v3

    .line 29
    new-array v3, v4, [Lnpp;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object p0, v3, v6

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v1, v3, p0

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object v5, v3, v1

    .line 39
    .line 40
    new-array v4, v4, [Leqp;

    .line 41
    .line 42
    sget-object v5, Logu$b$a;->a:Logu$b$a;

    .line 43
    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    sget-object v5, Logu$c$a;->a:Logu$c$a;

    .line 47
    .line 48
    aput-object v5, v4, p0

    .line 49
    .line 50
    sget-object p0, Logu$d$a;->a:Logu$d$a;

    .line 51
    .line 52
    aput-object p0, v4, v1

    .line 53
    .line 54
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    const-string v1, "com.sportybet.feature.luckynumber.shared.navigation.LuckyNumberEntry"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lzg80;-><init>(Ljava/lang/String;Lmx7;[Lnpp;[Leqp;[Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
