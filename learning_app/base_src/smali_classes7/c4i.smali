.class public final Lc4i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx7c0;

.field public final b:Lc83;

.field public final c:Lzr1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc83;->e:[Ldqp;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lx7c0;Lc83;Lzr1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc4i;->a:Lx7c0;

    .line 14
    .line 15
    iput-object p2, p0, Lc4i;->b:Lc83;

    .line 16
    .line 17
    iput-object p3, p0, Lc4i;->c:Lzr1;

    .line 18
    .line 19
    sget-object p2, Lzu0$b;->a:Lzu0$b;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lx7c0;->h(Lzu0;)Lf7i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lc4i$a;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p0, p3}, Lc4i$a;-><init>(Lc4i;Lhab;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 32
    .line 33
    .line 34
    return-void
.end method
