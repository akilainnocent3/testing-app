.class public final Lnmr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lnmr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnmr$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnmr$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnmr$a;->a:Lnmr$a;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leqp<",
            "Lnmr;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzg80;

    .line 2
    .line 3
    const-class p0, Lnmr;

    .line 4
    .line 5
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class p0, Lnmr$b;

    .line 10
    .line 11
    invoke-static {p0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lnmr$c;

    .line 16
    .line 17
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    move v4, v3

    .line 23
    new-array v3, v4, [Lnpp;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object p0, v3, v5

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    aput-object v1, v3, p0

    .line 30
    .line 31
    new-instance v1, Lgqy;

    .line 32
    .line 33
    sget-object v6, Lnmr$b;->INSTANCE:Lnmr$b;

    .line 34
    .line 35
    new-array v7, v5, [Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    const-string v8, "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffSubDestination.Main"

    .line 38
    .line 39
    invoke-direct {v1, v8, v6, v7}, Lgqy;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 40
    .line 41
    .line 42
    new-array v4, v4, [Leqp;

    .line 43
    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    sget-object v1, Lnmr$c$a;->a:Lnmr$c$a;

    .line 47
    .line 48
    aput-object v1, v4, p0

    .line 49
    .line 50
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    const-string v1, "com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffSubDestination"

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lzg80;-><init>(Ljava/lang/String;Lmx7;[Lnpp;[Leqp;[Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
