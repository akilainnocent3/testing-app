.class public final Lbbi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqp<",
        "Lxai0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbbi0;

.field public static final b:Ltvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbi0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbi0;->a:Lbbi0;

    .line 7
    .line 8
    sget-object v0, Lur5;->a:Lur5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lwr5;->a:Lwr5;

    .line 14
    .line 15
    const-string v1, "kotlin.UByte"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lvvn;->a(Ljava/lang/String;Leqp;)Ltvn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbbi0;->b:Ltvn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lbbi0;->b:Ltvn;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lrdd;->l(Lg190;)Lrdd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lrdd;->F()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lxai0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lxai0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lbbi0;->b:Ltvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lxai0;

    .line 2
    .line 3
    iget-byte p0, p2, Lxai0;->a:B

    .line 4
    .line 5
    sget-object p2, Lbbi0;->b:Ltvn;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lcdg;->h(Lg190;)Lcdg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lcdg;->g(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
