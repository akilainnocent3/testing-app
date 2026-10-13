.class public final Lxmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leqp<",
        "Ltmp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lxmp;

.field public static final b:Li190;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxmp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmp;->a:Lxmp;

    .line 7
    .line 8
    sget-object v0, Lkf30$i;->a:Lkf30$i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lg190;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Ll190;->c(Ljava/lang/String;Lo190;[Lg190;)Li190;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lxmp;->b:Li190;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Lrdd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lulp;->a(Lrdd;)Lflp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lflp;->h()Ljlp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ltmp;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ltmp;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-static {v0, p0, p1}, Lbmp;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lhlp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lxmp;->b:Li190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ltmp;

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
    instance-of p0, p2, Ljmp;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Llmp;->a:Llmp;

    .line 14
    .line 15
    sget-object p2, Ljmp;->INSTANCE:Ljmp;

    .line 16
    .line 17
    invoke-interface {p1, p0, p2}, Lcdg;->x(Lx190;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p0, Lgmp;->a:Lgmp;

    .line 22
    .line 23
    check-cast p2, Lfmp;

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lcdg;->x(Lx190;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
