.class public abstract Ltil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgqf;

    .line 2
    .line 3
    invoke-direct {v0}, Lgqf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll3j;

    .line 7
    .line 8
    invoke-direct {v0}, Ll3j;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laaj0;

    .line 12
    .line 13
    sget-object v1, Laaj0$a;->a:Laaj0$a;

    .line 14
    .line 15
    invoke-direct {v0}, Laaj0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ldkn;

    .line 19
    .line 20
    invoke-direct {v0}, Ldkn;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgsb;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lgsb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()Ltkh;
.end method

.method public b(Lz86;Lwfs;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
