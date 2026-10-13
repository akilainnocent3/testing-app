.class public final Lvcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ler5;

.field public static final c:Lvcc;


# instance fields
.field public final a:Lgn50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmsx;->a:Lmsx;

    .line 2
    .line 3
    new-instance v1, Lucc;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ler5;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Ler5;-><init>(Lxij;Lqkz;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lvcc;->b:Ler5;

    .line 17
    .line 18
    new-instance v0, Lvcc;

    .line 19
    .line 20
    sget-object v1, Lnnn;->b:Lnnn$b;

    .line 21
    .line 22
    sget-object v1, Lgn50;->e:Lgn50;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lvcc;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lvcc;->c:Lvcc;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Lgti0;->L(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lgti0;->L(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvcc;->b:Ler5;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lnnn;->q(Ljava/util/Comparator;Ljava/util/List;)Lgn50;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lvcc;->a:Lgn50;

    .line 11
    .line 12
    return-void
.end method
