.class public final Llmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqp<",
        "Ljmp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llmp;

.field public static final b:Li190;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llmp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llmp;->a:Llmp;

    .line 7
    .line 8
    sget-object v0, Lo190$b;->a:Lo190$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lg190;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonNull"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ll190;->c(Ljava/lang/String;Lo190;[Lg190;)Li190;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Llmp;->b:Li190;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lulp;->a(Lrdd;)Lflp;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrdd;->D()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljmp;->INSTANCE:Ljmp;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lhlp;

    .line 14
    .line 15
    const-string p1, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Llmp;->b:Li190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljmp;

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
    invoke-interface {p1}, Lcdg;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
