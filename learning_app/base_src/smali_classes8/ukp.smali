.class public final Lukp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqp<",
        "Lskp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lukp;

.field public static final b:Lukp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lukp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lukp;->a:Lukp;

    .line 7
    .line 8
    sget-object v0, Lukp$a;->b:Lukp$a;

    .line 9
    .line 10
    sput-object v0, Lukp;->b:Lukp$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lulp;->a(Lrdd;)Lflp;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lskp;

    .line 5
    .line 6
    sget-object v0, Lslp;->a:Lslp;

    .line 7
    .line 8
    new-instance v1, Lwx0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lwx0;-><init>(Leqp;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lu2;->e(Lrdd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lskp;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lukp;->b:Lukp$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lskp;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lulp;->b(Lcdg;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lslp;->a:Lslp;

    .line 10
    .line 11
    new-instance v0, Lvx0;

    .line 12
    .line 13
    invoke-interface {p0}, Lx190;->getDescriptor()Lg190;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbts;-><init>(Lg190;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v0, v1}, Lcdg;->s(Lg190;I)Lmua;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1, v0, v2, p0, v3}, Lmua;->q(Lg190;ILx190;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, v0}, Lmua;->b(Lg190;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
