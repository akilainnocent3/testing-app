.class public final Lkv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkv1$a;

.field public static final b:Lkv1$b;

.field public static final c:Lkv1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkv1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkv1;->a:Lkv1$a;

    .line 7
    .line 8
    sget-object v0, Lkv1$b;->a:Lkv1$b;

    .line 9
    .line 10
    sput-object v0, Lkv1;->b:Lkv1$b;

    .line 11
    .line 12
    sget-object v0, Lkv1$c;->a:Lkv1$c;

    .line 13
    .line 14
    sput-object v0, Lkv1;->c:Lkv1$c;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Liv1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lz1s;->U:Ltay;

    .line 6
    .line 7
    iget-object p0, p0, Ltay;->e:Lo4g0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lo4g0;->D:Z

    .line 13
    .line 14
    return p0
.end method
